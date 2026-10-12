variable "pki_external_ca_secret_backend_order_challenge_fulfilleds" {
  description = <<EOT
Map of pki_external_ca_secret_backend_order_challenge_fulfilleds, attributes below
Required:
    - challenge_type
    - identifier
    - mount
    - order_id
    - role_name
Optional:
    - namespace
EOT

  type = map(object({
    challenge_type = string
    identifier     = string
    mount          = string
    order_id       = string
    role_name      = string
    namespace      = optional(string)
  }))
}

