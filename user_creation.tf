resource "okta_user" "test12" {
  first_name           = "Johnny"
  last_name            = "Cang"
  login                = "example@example.com"
  email                = "example@example.com"
  password_inline_hook = "default"
}

