output "automation_connection_classic_certificates_id" {
  description = "Map of id values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_connection_classic_certificates_automation_account_name" {
  description = "Map of automation_account_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.automation_account_name if v.automation_account_name != null && length(v.automation_account_name) > 0 }
}
output "automation_connection_classic_certificates_certificate_asset_name" {
  description = "Map of certificate_asset_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.certificate_asset_name if v.certificate_asset_name != null && length(v.certificate_asset_name) > 0 }
}
output "automation_connection_classic_certificates_description" {
  description = "Map of description values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "automation_connection_classic_certificates_name" {
  description = "Map of name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_connection_classic_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "automation_connection_classic_certificates_subscription_id" {
  description = "Map of subscription_id values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "automation_connection_classic_certificates_subscription_name" {
  description = "Map of subscription_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = { for k, v in azurerm_automation_connection_classic_certificate.automation_connection_classic_certificates : k => v.subscription_name if v.subscription_name != null && length(v.subscription_name) > 0 }
}

