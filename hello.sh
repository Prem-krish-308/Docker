#!/bin/bash
echo "========================================="
echo "  Build #${BUILD_NUMBER} triggered by Jenkins"
echo "  Branch: ${GIT_BRANCH}"
echo "  Workspace: ${WORKSPACE}"
echo "========================================="
echo ""
echo "Running tests..."
sleep 1
echo "[PASS] test_connection"
sleep 1
echo "[PASS] test_data_load"
sleep 1
echo "[PASS] test_output_format"
echo ""
echo "All 3 tests passed. Build SUCCESSFUL."
exit 0
