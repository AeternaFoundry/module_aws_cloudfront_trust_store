output "cloudfront_trust_stores_id" {
  description = "Map of id values across all cloudfront_trust_stores, keyed the same as var.cloudfront_trust_stores"
  value       = { for k, v in aws_cloudfront_trust_store.cloudfront_trust_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_trust_stores_arn" {
  description = "Map of arn values across all cloudfront_trust_stores, keyed the same as var.cloudfront_trust_stores"
  value       = { for k, v in aws_cloudfront_trust_store.cloudfront_trust_stores : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_trust_stores_ca_certificates_bundle_source" {
  description = "Map of ca_certificates_bundle_source values across all cloudfront_trust_stores, keyed the same as var.cloudfront_trust_stores"
  value       = { for k, v in aws_cloudfront_trust_store.cloudfront_trust_stores : k => v.ca_certificates_bundle_source if v.ca_certificates_bundle_source != null && length(v.ca_certificates_bundle_source) > 0 }
}
output "cloudfront_trust_stores_etag" {
  description = "Map of etag values across all cloudfront_trust_stores, keyed the same as var.cloudfront_trust_stores"
  value       = { for k, v in aws_cloudfront_trust_store.cloudfront_trust_stores : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_trust_stores_name" {
  description = "Map of name values across all cloudfront_trust_stores, keyed the same as var.cloudfront_trust_stores"
  value       = { for k, v in aws_cloudfront_trust_store.cloudfront_trust_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_trust_stores_number_of_ca_certificates" {
  description = "Map of number_of_ca_certificates values across all cloudfront_trust_stores, keyed the same as var.cloudfront_trust_stores"
  value       = { for k, v in aws_cloudfront_trust_store.cloudfront_trust_stores : k => v.number_of_ca_certificates if v.number_of_ca_certificates != null }
}
output "cloudfront_trust_stores_tags" {
  description = "Map of tags values across all cloudfront_trust_stores, keyed the same as var.cloudfront_trust_stores"
  value       = { for k, v in aws_cloudfront_trust_store.cloudfront_trust_stores : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudfront_trust_stores_tags_all" {
  description = "Map of tags_all values across all cloudfront_trust_stores, keyed the same as var.cloudfront_trust_stores"
  value       = { for k, v in aws_cloudfront_trust_store.cloudfront_trust_stores : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

