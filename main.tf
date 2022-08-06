terraform {
  required_version = "<= 1.2.6" #Forcing which version of Terraform needs to be used
  required_providers {
    aws = {
      version = "<= 5.0.0" #Forcing which version of plugin needs to be used.
      source  = "hashicorp/aws"
    }
  }
  #backend "s3" {
  #  bucket = "janakis3bucket"
  #  key    = "janakis3.tfstate"
  #  region = "us-east-1"
  #  dynamodb_table = "Kiran-terraform-state-lock-dynamo"
  #  encrypt = true
  #}

}

provider "aws" {
  region = "us-east-1"
}