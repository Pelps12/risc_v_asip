# ==============================================================================
# Dockerfile — RISC-V ASIP Toolchain + SystemC 3.0
#
# Includes: Clang/LLVM 18, Verilator, Python 3, Make, GTKWave, SystemC 3.0
#
# Build:  docker build -t risc-v-asip .
# Run:    docker run --rm -v $(pwd):/workspace risc-v-asip bash scripts/run_test.sh simple_2
# ==============================================================================

# ------------------------------------------------------------------------------
# Stage 1: Build SystemC 3.0 from source
# ------------------------------------------------------------------------------
FROM ubuntu:24.04 AS systemc-builder

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
        build-essential \
        cmake \
        wget \
        ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# Download and build SystemC 3.0.0
ARG SYSTEMC_VERSION=3.0.0
ARG SYSTEMC_URL=https://github.com/accellera-official/systemc/archive/refs/tags/${SYSTEMC_VERSION}.tar.gz

RUN wget -qO /tmp/systemc.tar.gz "${SYSTEMC_URL}" \
    && mkdir -p /tmp/systemc-src \
    && tar xzf /tmp/systemc.tar.gz -C /tmp/systemc-src --strip-components=1 \
    && mkdir -p /tmp/systemc-build \
    && cd /tmp/systemc-build \
    && cmake /tmp/systemc-src \
        -DCMAKE_INSTALL_PREFIX=/opt/systemc \
        -DCMAKE_CXX_STANDARD=17 \
        -DCMAKE_BUILD_TYPE=Release \
        -DBUILD_SHARED_LIBS=ON \
    && make -j"$(nproc)" \
    && make install \
    && rm -rf /tmp/systemc-src /tmp/systemc-build /tmp/systemc.tar.gz

# ------------------------------------------------------------------------------
# Stage 2: Runtime image with all tools
# ------------------------------------------------------------------------------
FROM ubuntu:24.04

LABEL maintainer="risc-v-asip"
LABEL description="RISC-V ASIP development environment with Clang/LLVM 18, Verilator, SystemC 3.0"

ENV DEBIAN_FRONTEND=noninteractive

# ---------- LLVM / Clang 18 ----------
RUN apt-get update && apt-get install -y --no-install-recommends \
        wget \
        ca-certificates \
        gnupg \
        software-properties-common \
    && wget -qO- https://apt.llvm.org/llvm-snapshot.gpg.key \
        | gpg --dearmor -o /usr/share/keyrings/llvm-archive-keyring.gpg \
    && echo "deb [signed-by=/usr/share/keyrings/llvm-archive-keyring.gpg] \
        http://apt.llvm.org/noble/ llvm-toolchain-noble-18 main" \
        > /etc/apt/sources.list.d/llvm-18.list \
    && apt-get update && apt-get install -y --no-install-recommends \
        clang-18 \
        lld-18 \
        llvm-18 \
    && rm -rf /var/lib/apt/lists/*

# Create unversioned symlinks for clang/clang++
RUN ln -sf /usr/bin/clang-18   /usr/bin/clang   \
    && ln -sf /usr/bin/clang++-18 /usr/bin/clang++

# ---------- Verilator, Python, Make, GTKWave, utilities ----------
RUN apt-get update && apt-get install -y --no-install-recommends \
        verilator \
        python3 \
        python3-pip \
        make \
        gtkwave \
        gawk \
        coreutils \
        bash \
        git \
    && rm -rf /var/lib/apt/lists/*

# ---------- SystemC 3.0 (from builder stage) ----------
COPY --from=systemc-builder /opt/systemc /opt/systemc

# ---------- Environment ----------
ENV SYSTEMC_HOME=/opt/systemc
ENV LD_LIBRARY_PATH=/opt/systemc/lib:${LD_LIBRARY_PATH}
ENV PATH=/opt/systemc/bin:${PATH}

# ---------- Workspace ----------
WORKDIR /workspace

CMD ["bash"]
