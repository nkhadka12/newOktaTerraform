resource "okta_user" "test2" {
  first_name           = "Johnny"
  last_name            = "Smith"
  login                = "example@example.com"
  email                = "example@example.com"
  password_inline_hook = "default"
}