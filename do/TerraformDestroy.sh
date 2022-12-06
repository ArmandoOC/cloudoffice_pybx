#!/bin/bash
cd ${1}
terraform destroy --auto-approve -var-file="json_variables.tfvars.json"