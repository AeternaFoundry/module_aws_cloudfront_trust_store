variable "cloudfront_trust_stores" {
  description = <<EOT
Map of cloudfront_trust_stores, attributes below
Required:
    - name
Optional:
    - tags
    - ca_certificates_bundle_source (block):
        - ca_certificates_bundle_s3_location (optional, block):
            - bucket (required)
            - key (required)
            - region (required)
            - version (optional)
EOT

  type = map(object({
    name = string
    tags = optional(map(string))
    ca_certificates_bundle_source = optional(list(object({
      ca_certificates_bundle_s3_location = optional(list(object({
        bucket  = string
        key     = string
        region  = string
        version = optional(string)
      })))
    })))
  }))
}

