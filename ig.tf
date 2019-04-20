resource "aws_internet_gateway" "igw1" {
    vpc_id = "${aws_vpc.dev.id}"
    cidr_block = "10.0.1.0/24"
    tags {
     Name = "terraform-january-nurjan-${var.Created_by}-${count.index +1}"
     Env ="${var.Env}"
     Dept = "${var.Dept}"
     Created_by = "${var.Created_by}"
    }
}