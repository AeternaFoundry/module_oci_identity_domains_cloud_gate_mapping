resource "oci_identity_domains_cloud_gate_mapping" "identity_domains_cloud_gate_mappings" {
  for_each = var.identity_domains_cloud_gate_mappings

  idcs_endpoint                = each.value.idcs_endpoint
  policy_name                  = each.value.policy_name
  resource_prefix              = each.value.resource_prefix
  schemas                      = each.value.schemas
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  description                  = each.value.description
  nginx_settings               = each.value.nginx_settings
  ocid                         = each.value.ocid
  proxy_pass                   = each.value.proxy_pass
  resource_type_schema_version = each.value.resource_type_schema_version

  cloud_gate {
    value = each.value.cloud_gate.value
  }

  gateway_app {
    name  = each.value.gateway_app.name
    value = each.value.gateway_app.value
  }

  server {
    value = each.value.server.value
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "upstream_server_group" {
    for_each = each.value.upstream_server_group != null ? [each.value.upstream_server_group] : []
    content {
      ssl   = upstream_server_group.value.ssl
      value = upstream_server_group.value.value
    }
  }
}

