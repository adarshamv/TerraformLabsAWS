# variable "my-map" {
#   #type = map    #this works with string and number all
#   type = map(number) #only number ex: {"A"="12"}
# }

# output "variable_value" {
#   value = var.my-map
# }


#object data type containes all string and numbers 
# variable "my-object" {
#   type = object({Name = string, userID = number})  #{"Name"="demo","userID"=12321}
# }

# output "variable_value" {
#   value = var.my-object
# }