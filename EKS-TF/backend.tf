terraform {
  backend "s3" {
    bucket = "mario-on-eks-cluster-bucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
