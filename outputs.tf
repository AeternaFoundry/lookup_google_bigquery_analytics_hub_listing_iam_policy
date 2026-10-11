output "bigquery_analytics_hub_listing_iam_policy_lookup_id" {
  description = "Map of id values across all bigquery_analytics_hub_listing_iam_policy_lookup, keyed the same as var.bigquery_analytics_hub_listing_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_bigquery_analytics_hub_listing_iam_policy.bigquery_analytics_hub_listing_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigquery_analytics_hub_listing_iam_policy_lookup_data_exchange_id" {
  description = "Map of data_exchange_id values across all bigquery_analytics_hub_listing_iam_policy_lookup, keyed the same as var.bigquery_analytics_hub_listing_iam_policy_lookup except keys with no data_exchange_id are omitted"
  value       = { for k, v in data.google_bigquery_analytics_hub_listing_iam_policy.bigquery_analytics_hub_listing_iam_policy_lookup : k => v.data_exchange_id if v.data_exchange_id != null && length(v.data_exchange_id) > 0 }
}
output "bigquery_analytics_hub_listing_iam_policy_lookup_etag" {
  description = "Map of etag values across all bigquery_analytics_hub_listing_iam_policy_lookup, keyed the same as var.bigquery_analytics_hub_listing_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_bigquery_analytics_hub_listing_iam_policy.bigquery_analytics_hub_listing_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "bigquery_analytics_hub_listing_iam_policy_lookup_listing_id" {
  description = "Map of listing_id values across all bigquery_analytics_hub_listing_iam_policy_lookup, keyed the same as var.bigquery_analytics_hub_listing_iam_policy_lookup except keys with no listing_id are omitted"
  value       = { for k, v in data.google_bigquery_analytics_hub_listing_iam_policy.bigquery_analytics_hub_listing_iam_policy_lookup : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "bigquery_analytics_hub_listing_iam_policy_lookup_location" {
  description = "Map of location values across all bigquery_analytics_hub_listing_iam_policy_lookup, keyed the same as var.bigquery_analytics_hub_listing_iam_policy_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_bigquery_analytics_hub_listing_iam_policy.bigquery_analytics_hub_listing_iam_policy_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "bigquery_analytics_hub_listing_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all bigquery_analytics_hub_listing_iam_policy_lookup, keyed the same as var.bigquery_analytics_hub_listing_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_bigquery_analytics_hub_listing_iam_policy.bigquery_analytics_hub_listing_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "bigquery_analytics_hub_listing_iam_policy_lookup_project" {
  description = "Map of project values across all bigquery_analytics_hub_listing_iam_policy_lookup, keyed the same as var.bigquery_analytics_hub_listing_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_bigquery_analytics_hub_listing_iam_policy.bigquery_analytics_hub_listing_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

