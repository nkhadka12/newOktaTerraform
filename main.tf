terraform { 
  
   
  required_providers {
    okta = {
      source = "okta/okta"

    }


  }
}
provider "okta"{
    scopes = ["okta.groups.manage","okta.users.manage","okta.authorizationServers.manage"]
    private_key = "${path.module}/rsa.pem"

}

