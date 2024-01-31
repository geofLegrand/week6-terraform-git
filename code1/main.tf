terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  
  region = "us-east-1"

}

# Create a new AWS group
resource "aws_iam_group" "developpers" {
  name = "developers"
#   path = "/users/"
}

# Create a AWS IAM user
resource "aws_iam_user" "lb" {
  name = "geofTerrorm"
#   path = "/system/"

#   tags = {
#     tag-key = "tag-value"
#   }
 }                                                                                                                                                                                                        