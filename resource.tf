resource "azurerm_storage_account" "storage3" {
    resource_group_name     = Assignterra.Assignterra.name
    location                = Assignterra.Assignterra.location
    account_tier            = "Standard"
    account_replication_type= "LRS"
    
}