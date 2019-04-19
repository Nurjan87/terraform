resource "aws_instance" "web" {
  ami = "ami-02bcbb802e03574ba"
  instance_type = "t2.micro"
  subnet_id = "subnet-09cf050f2291537b9"
  count = 5
  key_name = "${aws_key_pair.deployer.key_name}"
 tags {
     Name = "terraform-january-nurjan"
     Env ="dev"
     Dept = "IT"
     Create_by = "Nurjan"
}
}
