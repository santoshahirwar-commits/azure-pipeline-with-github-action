rg ={
    rg1 ={
        name="tata-rg1"
        location ="eastus"
    }

    rg2 ={
        name="tata-rg2"
        location ="eastus"
   }

     rg3 ={
        name="tata-rg3"
        location ="eastus"
    }
}



stg ={

    stg1 ={
 name                     = "tatastg1"
  resource_group_name      = "tata-rg1"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"

    }
}

vnet ={
    vnet1 ={
 name                = "tata-vnet12"
  location            = "eastus"
  resource_group_name = "tata-rg1"
  address_space       = ["10.0.0.0/16"]
   }
}

snet ={
    snet1={
        name                 = "tata-snet1"
  resource_group_name  = "tata-rg1"
  virtual_network_name = "tata-vnet12"
  address_prefixes     = ["10.0.1.0/24"]
    }
}