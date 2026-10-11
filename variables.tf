variable "user_agent_blocking_rule_lookup" {
  description = <<EOT
Map of user_agent_blocking_rule_lookup, attributes below
Optional:
    - filter
    - ua_rule_id
    - zone_id
EOT

  type = map(object({
    filter = optional(object({
      description = optional(string)
      paused      = optional(bool)
      user_agent  = optional(string)
    }))
    ua_rule_id = optional(string)
    zone_id    = optional(string)
  }))
}

