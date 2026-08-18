module "rg" {
    source ="../child_modules/azurerm_resource_group"
    rg=var.rg
    }


module "stg" {
    depends_on = [module.rg]
    source = "../child_modules/azurerm_storage_account"
    stg=var.stg
  
}
module "vnet" {
    depends_on = [module.rg]
    source = "../child_modules/azurerm_virtual_network"
    vnet=var.vnet
  
}
module "snet" {
    source = "../child_modules/azurerm_subnet"
    snet =var.snet
  }