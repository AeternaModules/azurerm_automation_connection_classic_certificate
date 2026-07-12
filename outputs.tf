output "automation_connection_classic_certificates_id" {
  description = "Map of id values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.id }
}
output "automation_connection_classic_certificates_automation_account_name" {
  description = "Map of automation_account_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.automation_account_name }
}
output "automation_connection_classic_certificates_certificate_asset_name" {
  description = "Map of certificate_asset_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.certificate_asset_name }
}
output "automation_connection_classic_certificates_description" {
  description = "Map of description values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.description }
}
output "automation_connection_classic_certificates_name" {
  description = "Map of name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.name }
}
output "automation_connection_classic_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.resource_group_name }
}
output "automation_connection_classic_certificates_subscription_id" {
  description = "Map of subscription_id values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.subscription_id }
}
output "automation_connection_classic_certificates_subscription_name" {
  description = "Map of subscription_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.subscription_name }
}

