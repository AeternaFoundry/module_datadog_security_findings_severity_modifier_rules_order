variable "security_findings_severity_modifier_rules_orders" {
  description = <<EOT
Map of security_findings_severity_modifier_rules_orders, attributes below
Required:
    - name
    - rule_ids
EOT

  type = map(object({
    name     = string
    rule_ids = list(string)
  }))
}

