terraform { 
  
   
  required_providers {
    okta = {
      source = "okta/okta"

    }


  }
}
provider "okta"{

    private_key = "${path.module}/rsa.pem"

}

resource "okta_group" "terra_group1"{
  name = "Terra_Form_Group"
}
