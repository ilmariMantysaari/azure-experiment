

# TODO
# resource "azurerm_cosmosdb_account" "acc" {
#   name = "experiment-cosmos-account"
#   location = var.location
#   resource_group_name = azurerm_resource_group.resource_group.name
#   offer_type = "Standard"
#   kind = "GlobalDocumentDB"
#   enable_automatic_failover = true

#   consistency_policy {
#     consistency_level = "Session"
#   }

#   # geo_location {
#   #   location = "${var.resource_group_location}"
#   #   failover_priority = 0
#   # }
# }
