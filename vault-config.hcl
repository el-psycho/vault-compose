storage "file" {
  path = "/vault/file"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_cert_file = "/vault/certs/vault.crt"
  tls_key_file = "/vault/certs/vault.key"
}

default_lease_ttl = "168h"
max_lease_ttl = "720h"
log_level = "info"
ui = true
