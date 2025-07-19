resource "azurerm_storage_account" "blob_container" {
    name                    = "alekcontainer"
    storage_account_name    =  alek.storage.name
    account_tier            = "Standard"
    container_access_type   = "public"
    
}