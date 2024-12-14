resource "google_storage_bucket" "static" {
 name          = "gcp-bucket-unique-01"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
