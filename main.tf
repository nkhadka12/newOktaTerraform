terraform { 
  
   
  required_providers {
    okta = {
      source = "okta/okta"

    }


  }
}
provider "okta"{
org_name = "dev-10812830"
    base_url = "okta.com"
    client_id = "0oabe40etgZ29AVnM5d7"
    scopes = ["okta.groups.manage","okta.users.manage"]
  

    private_key = "${path.module}/rsa.pem"

}

resource "okta_group" "terra_group1"{
  name = "Terra_Form_Group1234"
}

