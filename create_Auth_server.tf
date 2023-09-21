resource "okta_auth_server" "secondAuth" {
  audiences   = "This is my Auth_server"
  description = "My Example Auth Server"
  name        = "Second_Auth_Server"
  issuer_mode = "CUSTOM_URL"
  status      = "ACTIVE"
}
