resource "aws_instance" "web" {
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
  subnet_id = "subnet-09cf050f2291537b9"
  count = "${var.count}"
  key_name = "${var.key_name}"
 
}
