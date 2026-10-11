data "mongodbatlas_stream_privatelink_endpoints" "stream_privatelink_endpoints_lookup" {
  for_each = var.stream_privatelink_endpoints_lookup

  project_id = each.value.project_id
}

