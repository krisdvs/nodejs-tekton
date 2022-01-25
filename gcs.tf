resource "google_storage_bucket" "auto-expire" {
  project       = "dev-muthu"
  name          = var.bucket_name
  location      = var.bucket_location
  force_destroy = var.force_destroy
  storage_class = "MULTI_REGIONAL"

}

