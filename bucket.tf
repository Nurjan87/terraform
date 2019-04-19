resource "aws_s3_bucket" "newbucket12" {
  bucket = "terraform-january-nurjan12"
  region = "us-east-2"
   
  tags {
     Name = "terraform-january-nurjan"
     Env ="dev"
     Dept = "IT"
     Create_by = "Nurjan"
  }
}
