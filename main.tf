data "google_bigquery_analytics_hub_listing_iam_policy" "bigquery_analytics_hub_listing_iam_policy_lookup" {
  for_each = var.bigquery_analytics_hub_listing_iam_policy_lookup

  data_exchange_id = each.value.data_exchange_id
  listing_id       = each.value.listing_id
  location         = each.value.location
  project          = each.value.project
}

