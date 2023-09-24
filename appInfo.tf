data "okta_app" "oidcApp" {
  label = "OIDC_APP"
}

output "foo"{
    value = data.okta_app.oidcApp
}