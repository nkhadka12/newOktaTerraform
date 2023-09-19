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

