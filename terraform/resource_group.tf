resource "azurerm_resource_group" "project" {
  name     = "rg-mcf-azure-dev"
  location = "Central India"

  tags = {
    Project     = "multi-cloud-failover"
    Environment = "dev"
    ManagedBy   = "terraform"
  }
}
