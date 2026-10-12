output "pki_external_ca_secret_backend_order_challenge_fulfilleds_challenge_type" {
  description = "Map of challenge_type values across all pki_external_ca_secret_backend_order_challenge_fulfilleds, keyed the same as var.pki_external_ca_secret_backend_order_challenge_fulfilleds except keys with no challenge_type are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_challenge_fulfilled.pki_external_ca_secret_backend_order_challenge_fulfilleds : k => v.challenge_type if v.challenge_type != null && length(v.challenge_type) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_fulfilleds_identifier" {
  description = "Map of identifier values across all pki_external_ca_secret_backend_order_challenge_fulfilleds, keyed the same as var.pki_external_ca_secret_backend_order_challenge_fulfilleds except keys with no identifier are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_challenge_fulfilled.pki_external_ca_secret_backend_order_challenge_fulfilleds : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_fulfilleds_mount" {
  description = "Map of mount values across all pki_external_ca_secret_backend_order_challenge_fulfilleds, keyed the same as var.pki_external_ca_secret_backend_order_challenge_fulfilleds except keys with no mount are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_challenge_fulfilled.pki_external_ca_secret_backend_order_challenge_fulfilleds : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_fulfilleds_namespace" {
  description = "Map of namespace values across all pki_external_ca_secret_backend_order_challenge_fulfilleds, keyed the same as var.pki_external_ca_secret_backend_order_challenge_fulfilleds except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_challenge_fulfilled.pki_external_ca_secret_backend_order_challenge_fulfilleds : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_fulfilleds_order_id" {
  description = "Map of order_id values across all pki_external_ca_secret_backend_order_challenge_fulfilleds, keyed the same as var.pki_external_ca_secret_backend_order_challenge_fulfilleds except keys with no order_id are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_challenge_fulfilled.pki_external_ca_secret_backend_order_challenge_fulfilleds : k => v.order_id if v.order_id != null && length(v.order_id) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_fulfilleds_role_name" {
  description = "Map of role_name values across all pki_external_ca_secret_backend_order_challenge_fulfilleds, keyed the same as var.pki_external_ca_secret_backend_order_challenge_fulfilleds except keys with no role_name are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_challenge_fulfilled.pki_external_ca_secret_backend_order_challenge_fulfilleds : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}

