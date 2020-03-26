#!/usr/bin/env bash
set -euo pipefail

echo "Starting Terraform-init.sh"
echo "argument passed = ${1}"

echo "before pwd = ${pwd}"
WORKING_DIRECTORY=${1}
echo "WORKING_DIRECTORY = ${WORKING_DIRECTORY}"
cd ${WORKING_DIRECTORY}
echo "new pwd = ${pwd}"
terraform init -input=false 