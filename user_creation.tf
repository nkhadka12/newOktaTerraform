resource "okta_user" "user1" {
  first_name         = "John"
  last_name          = "Smith"
  login              = "john.smith@example.com"
  email              = "john.smith@example.com"
  city               = "New York"
  cost_center        = "10"
  country_code       = "US"
  department         = "IT"
  display_name       = "Dr. John Smith"
  division           = "Acquisitions"
  employee_number    = "111111"
  honorific_prefix   = "Dr."
  honorific_suffix   = "Jr."
  locale             = "en_US"
  manager            = "Jimbo"
  manager_id         = "222222"
  middle_name        = "John"
  mobile_phone       = "1112223333"
  nick_name          = "Johnny"
  organization       = "Testing Inc."
  postal_address     = "1234 Testing St."
  preferred_language = "en-us"
  primary_phone      = "4445556666"
  profile_url        = "https://www.example.com/profile"
  second_email       = "john.smith.fun@example.com"
  state              = "NY"
  street_address     = "5678 Testing Ave."
  timezone           = "America/New_York"
  title              = "Director"
  user_type          = "Employee"
  zip_code           = "11111"
}
