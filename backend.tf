terraform {
  backend "s3" {
     bucket = "terraform-state-january-nurjan"
     key = "infra.state"
     region = "eu-west-1" 
  }
}
