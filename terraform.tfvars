virginia_cidr = "10.10.0.0/16"


# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"


subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "Emiliano"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "5.12.0"
  "project"     = "cerberus"
  "region"      = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"


ec2_specs = {
  "ami"           = "ami-08a52ddb321b32a8c"
  "instance_type" = "t2.micro"
}

enable_moitoring = 0

ingress_ports_list = [22, 80, 443]
