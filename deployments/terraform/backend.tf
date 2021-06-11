terraform {
  backend "gcs" {
    bucket  = "zhanara11"
    prefix  = "dev/hello-world"
    project = "peppy-house-314119"
  }
}
