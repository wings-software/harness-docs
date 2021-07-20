variable "access_key" {}
variable "secret_key" {}
variable "x" {}
variable "y" {}
  

provider "aws" {
  region  = "us-east-1"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

# resource "aws_s3_bucket" "bucket" {
#  bucket = "vbb1-test-bucket"
# }

output  "x" {
	value = "${var.x}"
}

output  "y" {
	value = "${var.y}"
}
