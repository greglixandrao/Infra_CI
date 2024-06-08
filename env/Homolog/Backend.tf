terraform {
  backend "s3" {
    bucket = "terraform-state-cicd-pipeline"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
