#terraform {
#  backend "s3" {
#    bucket         = "your-terraform-bucket"
#    key            = "terraform/terraform.state"
#    region         = "us-east-1"
#    dynamodb_table = "deep-learning-app-state"
#  }
#}