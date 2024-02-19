resource "azurerm_resource_group" "RG" {
    for_each = var.Rgnames

  name     = each.value.name
  location = each.value.location
}