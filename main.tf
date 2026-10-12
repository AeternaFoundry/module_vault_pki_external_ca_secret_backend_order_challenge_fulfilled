resource "vault_pki_external_ca_secret_backend_order_challenge_fulfilled" "pki_external_ca_secret_backend_order_challenge_fulfilleds" {
  for_each = var.pki_external_ca_secret_backend_order_challenge_fulfilleds

  challenge_type = each.value.challenge_type
  identifier     = each.value.identifier
  mount          = each.value.mount
  order_id       = each.value.order_id
  role_name      = each.value.role_name
  namespace      = each.value.namespace
}

