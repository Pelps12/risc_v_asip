    ACCEL_FLAGS=""
    if [ -f "accel.conf" ]; then
      while IFS= read -r line || [ -n "$line" ]; do
        # Ignore empty lines and comments, add -D for valid directives
        line=$(echo "$line" | xargs) # trim whitespace
        if [[ -n "$line" && ! "$line" =~ ^# ]]; then
          ACCEL_FLAGS="$ACCEL_FLAGS -D$line"
        fi
      done < "accel.conf"
    fi
    echo "ACCEL_FLAGS='$ACCEL_FLAGS'"
