variable "zone_id" {
  description = "(Required) The zone ID of the Cloudflare domain you want to deploy to."
}

variable "a_record_name" {
  description = "(Required) The name of the DNS A Record."
}

variable "a_record_value" {
  description = "(Required) The value of the CNAME record"
}

variable "ttl" {
  description = "(Required) The Time To Live (TTL) - Value of 1 eq Auto."
}

variable "proxy_status" {
  description = "(Required) The proxy status of the record."
}