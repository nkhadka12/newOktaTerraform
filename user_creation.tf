resource "okta_user" "test12" {
  first_name           = "Johnny"
  last_name            = "Cang"
  login                = "example12@example.com"
  email                = "example@example.com"
  password_inline_hook = "default"
}

resource "okta_user" "test123" {
  first_name           = "Pohnny"
  last_name            = "Cang"
  login                = "example132@example.com"
  email                = "example@example.com"
  password_inline_hook = "default"
}
