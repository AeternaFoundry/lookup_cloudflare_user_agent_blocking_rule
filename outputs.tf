output "user_agent_blocking_rule_lookup_id" {
  description = "Map of id values across all user_agent_blocking_rule_lookup, keyed the same as var.user_agent_blocking_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rule.user_agent_blocking_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_agent_blocking_rule_lookup_configuration" {
  description = "Map of configuration values across all user_agent_blocking_rule_lookup, keyed the same as var.user_agent_blocking_rule_lookup except keys with no configuration are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rule.user_agent_blocking_rule_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "user_agent_blocking_rule_lookup_description" {
  description = "Map of description values across all user_agent_blocking_rule_lookup, keyed the same as var.user_agent_blocking_rule_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rule.user_agent_blocking_rule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "user_agent_blocking_rule_lookup_filter" {
  description = "Map of filter values across all user_agent_blocking_rule_lookup, keyed the same as var.user_agent_blocking_rule_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rule.user_agent_blocking_rule_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "user_agent_blocking_rule_lookup_mode" {
  description = "Map of mode values across all user_agent_blocking_rule_lookup, keyed the same as var.user_agent_blocking_rule_lookup except keys with no mode are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rule.user_agent_blocking_rule_lookup : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "user_agent_blocking_rule_lookup_paused" {
  description = "Map of paused values across all user_agent_blocking_rule_lookup, keyed the same as var.user_agent_blocking_rule_lookup except keys with no paused are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rule.user_agent_blocking_rule_lookup : k => v.paused if v.paused != null }
}
output "user_agent_blocking_rule_lookup_ua_rule_id" {
  description = "Map of ua_rule_id values across all user_agent_blocking_rule_lookup, keyed the same as var.user_agent_blocking_rule_lookup except keys with no ua_rule_id are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rule.user_agent_blocking_rule_lookup : k => v.ua_rule_id if v.ua_rule_id != null && length(v.ua_rule_id) > 0 }
}
output "user_agent_blocking_rule_lookup_zone_id" {
  description = "Map of zone_id values across all user_agent_blocking_rule_lookup, keyed the same as var.user_agent_blocking_rule_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_user_agent_blocking_rule.user_agent_blocking_rule_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

