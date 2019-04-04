# Configure the Google Cloud tfstate file location
terraform {
  backend "gcs" {
    bucket = "tech-marketing-236315"
    prefix = "terraform-scott"
    credentials = "account.json"
  }
}