resource "azurerm_storage_account" "stg" {
    name = var.stg_name
    location = var.stg_location
    resource_group_name = var.resource_group_name
    account_tier = var.account_tier
    account_replication_type = var.account_replication_type
}

