# variable "instance_type" {

# }

# If Terraform searches for a variable that we did not provide,
# it will ask for the value in the command line during `terraform plan` or `terraform apply`.

# OR

# We can provide the variable value directly in the command:
#terraform plan -var="instance_type=t3.micro"

# AND

# We can also set variables using environment variables.
# The environment variable must start with TF_VAR_.

#Example:
#TF_VAR_instance_type=t3.micro
