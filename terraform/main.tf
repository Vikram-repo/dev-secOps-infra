resource "azurerm_resource_group" "example" {
    for_each = var.rg
  name     = each.value.name
  location = each.value.location
}

resource "azurerm_storage_account" "badstorage" {
  name                     = "storageaccountname12334455"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  allow_blob_public_access = true
  enable_https_traffic_only = false
}