variable "stream_privatelink_endpoints_lookup" {
  description = <<EOT
Map of stream_privatelink_endpoints_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

