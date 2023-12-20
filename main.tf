resource "google_storage_bucket" "my-bucket" {
  name                     = "ttlllll-bucket"
  project                  = "user-kyunkukjdrof"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
