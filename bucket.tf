resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-january-nurjan"

  tags {
     Name = "terraform-january-nurjan" 
     Env  = "dev" 
     Dept = "IT" 
     Created_by = "nurjan"
  }
}
