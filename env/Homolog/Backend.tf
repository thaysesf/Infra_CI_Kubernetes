terraform {
  backend "s3" {
    bucket = "api-go-bucket"
    key    = "eksgo/terraform.tfstate"
    region = "us-east-2"
  }
}
