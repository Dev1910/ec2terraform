# variables.tf
variable "instance_type" {
  description = "The EC2 instance type"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "The ID of the AMI to use for the EC2 instance"
  default     = "ami-080995eccd0180687"
}
