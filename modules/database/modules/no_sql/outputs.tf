output "name" {
    value = azurerm_cosmosdb_account.vote-cosmos-db.resource_group_name
}

output "region" {
    value = azurerm_cosmosdb_account.vote-cosmos-db.location
}