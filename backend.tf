terraform {
  backend "s3" {
     bucket = "terraform-state-january-nurjan"
     key = "infra.state"
     region = "us-east-1" 
  }
}
