# vpc.tf 
# Create VPC/Subnet/Security Group/Network ACL
provider "aws" {
  version = ">=3.3"
  source = "terraform-aws-modules/vpc/aws"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}" 
  region     = "${var.region}"
}
# create the VPC
resource "aws_vpc" "My_VPC" {
  cidr_block           = "${var.vpcCIDRblock}"
  #instance_tenancy     = "${var.instanceTenancy}"
tags = {
    Name = "My VPC"
}
}
