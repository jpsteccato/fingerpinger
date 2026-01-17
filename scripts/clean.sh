#!/bin/bash

# =========================
# scripts/clean.sh
# Remove build artifacts and temporary release files
# =========================

echo "Cleaning build artifacts and temporary files..."
rm -rf build-mac build-win package fingerpinger.zip
echo "Cleanup complete."
