variable "droprule" {
  type = map(object({
    account_id  = number
    description = string
    action      = string
    nrql        = string
  }))
}
