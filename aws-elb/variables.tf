variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable “count” {
 default = 1
 }
# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "us-east-1" = "ami-8f707f34"
    "us-west-2" = "ami-9f6s5e4f"
  }
}
