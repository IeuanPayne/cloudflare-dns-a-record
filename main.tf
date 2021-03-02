resource "cloudflare_record" "a_record" {
    zone_id     = var.zone_id
    name        = var.a_record_name
    value       = var.a_record_value
    type        = "A" #This is hard coded for the purpose of the module
    ttl         = var.ttl
    proxied     = var.proxy_status

}