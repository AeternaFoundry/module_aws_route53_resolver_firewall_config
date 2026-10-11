output "route53_resolver_firewall_configs_id" {
  description = "Map of id values across all route53_resolver_firewall_configs, keyed the same as var.route53_resolver_firewall_configs"
  value       = { for k, v in aws_route53_resolver_firewall_config.route53_resolver_firewall_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_firewall_configs_firewall_fail_open" {
  description = "Map of firewall_fail_open values across all route53_resolver_firewall_configs, keyed the same as var.route53_resolver_firewall_configs"
  value       = { for k, v in aws_route53_resolver_firewall_config.route53_resolver_firewall_configs : k => v.firewall_fail_open if v.firewall_fail_open != null && length(v.firewall_fail_open) > 0 }
}
output "route53_resolver_firewall_configs_owner_id" {
  description = "Map of owner_id values across all route53_resolver_firewall_configs, keyed the same as var.route53_resolver_firewall_configs"
  value       = { for k, v in aws_route53_resolver_firewall_config.route53_resolver_firewall_configs : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_firewall_configs_region" {
  description = "Map of region values across all route53_resolver_firewall_configs, keyed the same as var.route53_resolver_firewall_configs"
  value       = { for k, v in aws_route53_resolver_firewall_config.route53_resolver_firewall_configs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_firewall_configs_resource_id" {
  description = "Map of resource_id values across all route53_resolver_firewall_configs, keyed the same as var.route53_resolver_firewall_configs"
  value       = { for k, v in aws_route53_resolver_firewall_config.route53_resolver_firewall_configs : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

