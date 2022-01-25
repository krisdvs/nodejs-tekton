/*output "bucket_details" {
    value = google_storage_bucket.auto-expire
    description = "bucket creation output"

}*/

output "bucket_uri" {
   value = google_storage_bucket.auto-expire.url
}