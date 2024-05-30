resource "azurerm_resource_group" "dynmkicrg" {
    for_each = var.rg
    location = each.value.location
    name = each.value.name
    
}