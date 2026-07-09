# DMEM Banking POC

This fixture is for synthesizing the banked `sim/computer.cpp` proof of concept
through the existing CWB flow.

Before synthesis, refresh the CWB input copy:

```bash
cp sim/computer.cpp test/dmem_poc/computer.cpp
```

Run the ISS sanity check:

```bash
bash scripts/run_test.sh dmem_poc/dmem_poc
```

On the CWB server, synthesize the two memory implementations:

```bash
bash scripts/cwb.sh dmem_poc/dmem_reg
bash scripts/cwb.sh dmem_poc/dmem_ram
```

The REG variant uses the default `array=REG, expand_dim=2` path. The RAM
variant passes `DMEM_IMPL_RAM` through `accel.conf`, selecting
`array=RAM, expand_dim=2`.
