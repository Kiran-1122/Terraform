variable "vpc_cidr" {
  default = "10.36.0.0/16"
}
variable "vpc_name" {
  default = "kiran-vpc"
}
variable "IGW_name" {
  default = "megastar-igw"
}
variable "public_subnet1_cidr" {
  default = "10.36.1.0/24"
}
variable "public_subnet1_name" {
  default = "kiran-subnet-1"
}
variable "public_subnet2_cidr" {
  default = "10.36.2.0/24"
}
variable "public_subnet2_name" {
  default = "kiran-subnet-2"
}
variable "public_subnet3_cidr" {
  default = "10.36.3.0/24"
}
variable "public_subnet3_name" {
  default = "kiran-subnet-3"
}
variable "Main_Routing_Table" {
  default = "megastar-rt"
}
