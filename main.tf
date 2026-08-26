data "azurerm_servicebus_namespace" "servicebus_namespace_lookup" {
  for_each = var.servicebus_namespace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

