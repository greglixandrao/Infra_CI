terraform {
  backend "s3" {
    bucket = "terraform-state-cicd-pipeline"
    key    = "Homolog/terraform.tfstate"
    region = "us-west-2"
  }
}
