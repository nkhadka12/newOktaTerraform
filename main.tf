terraform { 
  
   
  required_providers {
    okta = {
      source = "okta/okta"

    }


  }
}
resource "okta_group" "terra_group1"{
  name = "Terra_Form_Group"
}
