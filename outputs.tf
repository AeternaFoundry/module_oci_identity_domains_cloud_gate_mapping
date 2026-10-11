output "identity_domains_cloud_gate_mappings_id" {
  description = "Map of id values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_cloud_gate_mappings_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_cloud_gate_mappings_attributes" {
  description = "Map of attributes values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_cloud_gate_mappings_authorization" {
  description = "Map of authorization values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_cloud_gate_mappings_cloud_gate" {
  description = "Map of cloud_gate values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no cloud_gate are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => one(v.cloud_gate) if v.cloud_gate != null && length(v.cloud_gate) > 0 }
}
output "identity_domains_cloud_gate_mappings_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_cloud_gate_mappings_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_cloud_gate_mappings_description" {
  description = "Map of description values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_cloud_gate_mappings_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_cloud_gate_mappings_gateway_app" {
  description = "Map of gateway_app values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no gateway_app are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => one(v.gateway_app) if v.gateway_app != null && length(v.gateway_app) > 0 }
}
output "identity_domains_cloud_gate_mappings_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_cloud_gate_mappings_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_cloud_gate_mappings_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_cloud_gate_mappings_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_cloud_gate_mappings_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_cloud_gate_mappings_is_opc_service" {
  description = "Map of is_opc_service values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no is_opc_service are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.is_opc_service if v.is_opc_service != null }
}
output "identity_domains_cloud_gate_mappings_meta" {
  description = "Map of meta values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_cloud_gate_mappings_nginx_settings" {
  description = "Map of nginx_settings values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no nginx_settings are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.nginx_settings if v.nginx_settings != null && length(v.nginx_settings) > 0 }
}
output "identity_domains_cloud_gate_mappings_ocid" {
  description = "Map of ocid values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_cloud_gate_mappings_policy_name" {
  description = "Map of policy_name values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no policy_name are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.policy_name if v.policy_name != null && length(v.policy_name) > 0 }
}
output "identity_domains_cloud_gate_mappings_proxy_pass" {
  description = "Map of proxy_pass values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no proxy_pass are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.proxy_pass if v.proxy_pass != null && length(v.proxy_pass) > 0 }
}
output "identity_domains_cloud_gate_mappings_resource_prefix" {
  description = "Map of resource_prefix values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no resource_prefix are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.resource_prefix if v.resource_prefix != null && length(v.resource_prefix) > 0 }
}
output "identity_domains_cloud_gate_mappings_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_cloud_gate_mappings_schemas" {
  description = "Map of schemas values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_cloud_gate_mappings_server" {
  description = "Map of server values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no server are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => one(v.server) if v.server != null && length(v.server) > 0 }
}
output "identity_domains_cloud_gate_mappings_tags" {
  description = "Map of tags values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_cloud_gate_mappings_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_cloud_gate_mappings_upstream_server_group" {
  description = "Map of upstream_server_group values across all identity_domains_cloud_gate_mappings, keyed the same as var.identity_domains_cloud_gate_mappings except keys with no upstream_server_group are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate_mapping.identity_domains_cloud_gate_mappings : k => one(v.upstream_server_group) if v.upstream_server_group != null && length(v.upstream_server_group) > 0 }
}

