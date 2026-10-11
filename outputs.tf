output "stream_privatelink_endpoints_lookup_project_id" {
  description = "Map of project_id values across all stream_privatelink_endpoints_lookup, keyed the same as var.stream_privatelink_endpoints_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_privatelink_endpoints.stream_privatelink_endpoints_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "stream_privatelink_endpoints_lookup_results" {
  description = "Map of results values across all stream_privatelink_endpoints_lookup, keyed the same as var.stream_privatelink_endpoints_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_stream_privatelink_endpoints.stream_privatelink_endpoints_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}

