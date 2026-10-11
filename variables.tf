variable "identity_domains_cloud_gate_mappings" {
  description = <<EOT
Map of identity_domains_cloud_gate_mappings, attributes below
Required:
    - idcs_endpoint
    - policy_name
    - resource_prefix
    - schemas
    - cloud_gate (block):
        - value (required)
    - gateway_app (block):
        - name (required)
        - value (required)
    - server (block):
        - value (required)
Optional:
    - attribute_sets
    - attributes
    - authorization
    - description
    - nginx_settings
    - ocid
    - proxy_pass
    - resource_type_schema_version
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - upstream_server_group (block):
        - ssl (optional)
        - value (optional)
EOT

  type = map(object({
    idcs_endpoint                = string
    policy_name                  = string
    resource_prefix              = string
    schemas                      = list(string)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    description                  = optional(string)
    nginx_settings               = optional(string)
    ocid                         = optional(string)
    proxy_pass                   = optional(string)
    resource_type_schema_version = optional(string)
    cloud_gate = object({
      value = string
    })
    gateway_app = object({
      name  = string
      value = string
    })
    server = object({
      value = string
    })
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    upstream_server_group = optional(object({
      ssl   = optional(bool)
      value = optional(string)
    }))
  }))
}

