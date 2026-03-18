# variable "my-set" {
#     type = set(string)
#     default = ["bob","john","alice","bob"]
# }

# output "myset" {
#     value = var.my-set
# }

##it will remove 2nd bob in output because set data type and it is unsorted
# output:
# Changes to Outputs:
#   + myset = [
#       + "alice",
#       + "bob",
#       + "john",
#     ]