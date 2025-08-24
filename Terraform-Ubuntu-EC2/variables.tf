variable "region" {
  type    = string 
  description = "aws region"
  default = "us-east-1"
}

variable "ami" {
  type    = string 
  description = "ami added in tfvars"
  default = "ami-0360c520857e3138f"
}

variable "public_key" {
  description = "ssh public key"
}
