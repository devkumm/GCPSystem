provider "google" {
  project     = "my-project-id"
  region      = "us-central1"
  credentials = file("/home/devendra/gcp/base/platinum-logic-426017-v3-ebb1ab63c365.json")
}

