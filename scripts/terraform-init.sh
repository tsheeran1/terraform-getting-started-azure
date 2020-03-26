#!/usr/bin/env bash
set -euo pipefail

echo "Starting Terraform-init.sh"
echo "argument passed = ${1}"
echo "WORKING_DIRECTORY = ${WORKING_DIRECTORY}"


WORKING_DIRECTORY=${1}
cd ${WORKING_DIRECTORY}

terraform init -input=false 