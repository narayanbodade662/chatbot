terraform {
  backend "s3" {
    bucket = "narayan-mrcloudbook77709876543211234567890" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
