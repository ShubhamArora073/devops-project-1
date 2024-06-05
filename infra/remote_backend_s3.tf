terraform {
  backend "s3" {
    bucket = "tfstatebucket073"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}