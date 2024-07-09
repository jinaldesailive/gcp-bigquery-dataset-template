resource "google_bigquery_dataset" "logs_bq_dataset" {
  dataset_id    = var.dataset_name
  friendly_name = var.dataset_name
  location      = var.region
  project       = var.project_id
  lifecycle {
    ignore_changes = [access]
  }
}