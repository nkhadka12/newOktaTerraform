data "okta_auth_server" "first_auth" {
  name = "Second_Auth_Server"
}
output "auth_Server"{
 value = data.okta_auth_server.first_auth
}