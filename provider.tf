# Specify the provider (GCP, AWS, Azure)
provider "google" {
  #credentials = file("./secrets/terraform_service_account-1.json")
  #project = "mds-development-281517"
  #project = "mds-development1"
  region = "northamerica-northeast1"
}

provider "google-beta" {
  #credentials = file("./secrets/terraform_service_account-1.json")
  #project = "mds-development-281517"
  #project = "mds-development1"
  region = "northamerica-northeast1"
}