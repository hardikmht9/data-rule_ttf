resource "newrelic_nrql_drop_rule" "drop-rule" {
  for_each = var.droprule

  account_id  = each.value.account_id
  description = each.value.description
  action      = each.value.action
  nrql        = each.value.nrql
}
