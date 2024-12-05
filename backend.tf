terraform {
  backend "s3" {
    bucket = "terraform-gitlabcicd " # Replace with your actual S3 bucket name
    key    = "Gitlab/terraform.tfstate"
    region = "ap-south-1"
  }
}
