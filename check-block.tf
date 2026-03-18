# data "http" "example" {
#   url = "https://google12345.com"
# }

# resource "local_file" "foo" {
#   content = "hii"
#   filename = "${path.module}/foo.txt"
# }
##above will first check that url is valid or not if url not valid terrafrom will fail 

##below code will use check block this code will give only warning instad of error
# check "website_checker" {
#     data "http" "example" {
#     url = "https://google12345.com"
#     }  
#     assert {
#       condition = data.http.example.status_code == 200
#       error_message = "website is not running, please check"
#     }
# }


# resource "local_file" "foo" {
#   content = "hii"
#   filename = "${path.module}/foo.txt"
# }