variable "bigquery_analytics_hub_listing_iam_policy_lookup" {
  description = <<EOT
Map of bigquery_analytics_hub_listing_iam_policy_lookup, attributes below
Required:
    - data_exchange_id
    - listing_id
Optional:
    - location
    - project
EOT

  type = map(object({
    data_exchange_id = string
    listing_id       = string
    location         = optional(string)
    project          = optional(string)
  }))
}

