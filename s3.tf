#resource "aws_s3_bucket" "b" {
#  bucket = "janakis3bucket"
#
#  tags = {
#    Name        = "janakis3bucket"
#    Environment = "Dev"
#  }
#}

#resource "aws_s3_bucket" "b1" {
#  bucket = "kirans3bucket10"
#
#  tags = {
#    Name        = "kirans3bucket01"
#    Environment = "dev"
#  }
#   depends_on = [
#    aws_route_table_association.terraform-public1,
#    aws_route_table_association.terraform-public2,
#    aws_route_table_association.terraform-public3
#  ]
#   lifecycle {
#    create_before_destroy = true
#    prevent_destroy = false
#   prevent_destroy = true (if you want to delete after creation)
#  }
#}
#
#resource "aws_s3_bucket" "b2" {
#  bucket = "kirans3bucket002"
#
#  tags = {
#    Name        = "kirans3bucket2"
#    Environment = "dev"
#  }
#   depends_on = [
#    aws_s3_bucket.b1
#  ]
#   lifecycle {
#    create_before_destroy = true
#      prevent_destroy = false 
#    prevent_destroy = true (if you want to delete after creation) 
#  }
#}
#
#resource "aws_s3_bucket" "b3" {
#  bucket = "kirans3bucket03"
#
#  tags = {
#    Name        = "kirans3bucket03"
#    Environment = "dev"
#  }
#  depends_on = [
#    aws_s3_bucket.b2
#  ]
#   lifecycle {
#    create_before_destroy = true
#      prevent_destroy = false 
#    prevent_destroy = true (if you want to delete after creation)
#  }
#}