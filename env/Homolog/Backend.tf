terraform {
  backend "s3" {
    bucket = "api-go-bucket"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
