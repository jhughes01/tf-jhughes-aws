provider "aws" {
  version = "~> 2.45"
  region  = "eu-west-2"
}

terraform {
  backend "s3" {
    bucket = "jhughes-tf-states"
    key    = "states"
    region = "eu-west-2"
  }
}
