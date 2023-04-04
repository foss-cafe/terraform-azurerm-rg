output "id" {
  description = "The ID of the Resource Group."
  value       = try(azurerm_resource_group.this[0].id, "")
}
