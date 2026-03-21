# resource "local_file" "foo" {
#   content = "Hello Adarsh"
#   filename = "$(path.module)/file.txt"
# }


removed {
  from = local_file.foo
  lifecycle {
    destroy = false
  }
}

##by using above module I create file and added some content there

/* if I want to remove that 

1st we can use destroy command

2nd we can add comment for that module

below we need to delete only state file not creatd txt file
3rd we can use remove block
>>local_file.foo will no longer be managed by Terraform, but will not be destroyed
*/