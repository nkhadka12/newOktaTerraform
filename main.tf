terraform { 
  
   
  required_providers {
    okta = {
      source = "okta/okta"

    }


  }
}
provider "okta"{
    scopes = ["okta.groups.manage","okta.users.manage","okta.authorizationServers.manage","okta.apps.manage"]
    private_key = var.OKTA_API_PRIVATE_KEY

}

