terraform {
  backend "s3" {
    bucket  = "vsrandombucketname"
    key     = "workshop/all-in-one/terraform.tfstate"
    region  = "eu-central-1"
    encrypt = true
  }
}
