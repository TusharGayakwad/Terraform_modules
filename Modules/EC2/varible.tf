variable "subnet_id" {
  type = string
  default = "subnet-068d5bf8e211180a9"
  description = "subnet_id"
}

variable "ami" {
  type = string
  default = "ami-07b69f62c1d38b012"
  description = "AMI_ID"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "instance_type"
}

variable "sg_id" {
  type = string
  default = "sg-02b16fbfd0a10bcd1"
  description = "sg_isucurity group id"
}

variable "key_name" {
  type = string
  default = "CICD_Pipline_live_project"
  description = "pem key name"
}