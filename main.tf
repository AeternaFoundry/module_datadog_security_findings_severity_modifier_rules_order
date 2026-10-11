resource "datadog_security_findings_severity_modifier_rules_order" "security_findings_severity_modifier_rules_orders" {
  for_each = var.security_findings_severity_modifier_rules_orders

  name     = each.value.name
  rule_ids = each.value.rule_ids
}

