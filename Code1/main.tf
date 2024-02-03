terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}
 
provider "aws" {

   region = "us-east-2"
}

resource "aws_iam_group" "ansiblegroup" {
  name = "creation"  
}

resource "aws_iam_user" "ansible" {
  name = "bravo24"
   }

