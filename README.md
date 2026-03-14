# TerraformLabsAWS

using below command to debug

set TF_LOG=INFO
terraform plan


set TF_LOG=DEBUG / TRACE / ERROR / WARN
terraform plan

#
TF_LOG_PATH in Terraform is used to save Terraform debug logs into a file instead of printing them only in the terminal.

set TF_LOG=TRACE
set TF_LOG_PATH=terraform.log
terraform plan

--
terraform fmt -diff 
is used to show the formatting differences between your current Terraform code and the standard Terraform formatting.

---
terraform fmt -check
is used to check whether your Terraform configuration files are properly formatted according to Terraform’s standard style.
---
