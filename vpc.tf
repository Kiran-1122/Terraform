resource "aws_vpc" "default" {
  cidr_block           = var.vpc_cidr
  enable_dns_hostnames = true
  tags = {
    Name = var.vpc_name
    #Owner = "Kiran kona"
    #environment = "${var.environment}"
  }
}

resource "aws_internet_gateway" "default" {
  vpc_id = aws_vpc.default.id
  tags = {
    Name = "${var.IGW_name}"
  }
}

#resource "aws_vpc" "default2" {
#  cidr_block           = "10.5.0.0/16"
#  enable_dns_hostnames = true
#  tags = {
#    Name = "myvpc"
#    #Owner = "Kiran kona"
#    #environment = "${var.environment}"
#  }
#}
#variable "vpc_cidr" {}
#variable "vpc_name" {}
#variable "IGW_name" {}



#resource "aws_vpc" "testvpc1" {
#    cidr_block = "10.36.0.0/16"
#    enable_dns_hostnames = true
#    tags = {
#        Name = "testvpc001"
#    }
#}
#
#resource "aws_vpc" "testvpc2" {
#    cidr_block = "10.36.0.0/16"
#    enable_dns_hostnames = true
#    tags = {
#        Name = "testvpc002"
#    }
#}
#
#resource "aws_vpc" "testvpc3" {
#    cidr_block = "10.36.0.0/16"
#    enable_dns_hostnames = true
#    tags = {
#        Name = "testvpc003"
#    }
#}
#
#
#resource "aws_vpc" "testvpc4" {
#    cidr_block = "10.36.0.0/16"
#    enable_dns_hostnames = true
#    tags = {
#        Name = "testvpc004"
#    }
#}
