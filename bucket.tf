resource "google_storage_bucket" "static" {
 name          = "gcp_bucket"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
