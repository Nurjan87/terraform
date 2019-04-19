resource "aws_key_pair" "deployer" {
  key_name   = "deployer"
  public_key ="${file("/root/.ssh/id_rsa.pub")}"
}

resource "aws_key_pair" "deployer2" {
  key_name   = "deployer2"
  public_key ="${file("/root/.ssh/id_rsa.pub")}"
}
