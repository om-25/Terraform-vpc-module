# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "omkar-test-backend" 
    key       = "omkarremotebackend.tfstate"
    region    = "us-east-1"
  }
}



