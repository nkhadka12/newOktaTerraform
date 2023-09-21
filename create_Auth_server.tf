resource "okta_auth_server" "secondAuth" {
  audiences   = ["api://example"]
  description = "My Example Auth Server"
  name        = "Second_Auth_Server"
  issuer_mode = "Dynamic"
  status      = "ACTIVE"
}
