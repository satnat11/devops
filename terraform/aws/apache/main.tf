/*module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  for_each = toset(["one"])

  name = "oracledb-ubuntu-${each.key}"

  ami                    = "ami-0851b76e8b1bce90b"
  instance_type          = "t2.micro"
  key_name               = "devops"
  monitoring             = false
  vpc_security_group_ids = ["sg-030716521ab4f7885"]
  subnet_id              = "subnet-0fbc26edc49c3ca1e"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}

module "ec2_instance_rh" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  for_each = toset(["one"])

  name = "redhat-${each.key}"

  ami                    = "ami-04893cdb768d0f9ee"
  instance_type          = "t2.micro"
  key_name               = "devops"
  monitoring             = false
  vpc_security_group_ids = ["sg-030716521ab4f7885"]
  subnet_id              = "subnet-0fbc26edc49c3ca1e"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
*/