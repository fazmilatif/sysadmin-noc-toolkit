#!/bin/bash
TARGETS=("8.8.8.8" "1.1.1.1" "google.com")

echo "=========================================="
echo "       NOC NETWORK PING MONITOR           "
echo "=========================================="

for target in "${TARGETS[@]}"; do
    if ping -c 2 "$target" > /dev/null 2>&1; then
        echo "[OK] Reachable: $target"
    else
        echo "[FAIL] Unreachable: $target"
    fi
done
echo "=========================================="
