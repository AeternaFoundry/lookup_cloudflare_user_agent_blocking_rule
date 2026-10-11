data "cloudflare_user_agent_blocking_rule" "user_agent_blocking_rule_lookup" {
  for_each = var.user_agent_blocking_rule_lookup

  filter     = each.value.filter
  ua_rule_id = each.value.ua_rule_id
  zone_id    = each.value.zone_id
}

