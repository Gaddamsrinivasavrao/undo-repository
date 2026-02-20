resource "azurerm_resource-group" "rg" {
    name ="gsr-rg"
    region="east-us"
    tags {
        own ="dev"
    }
  
}