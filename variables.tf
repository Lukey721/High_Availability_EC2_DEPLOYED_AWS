variable "AMI" {
  type = map(string)
  default = {
    us-east-1 = "ami-0e731c8a588258d0d"
    #add multi region availability

  }
}

variable "REGION" {
  default = "us-east-1"
 
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "KEY_NAME" {
  default = "vockey"
}

variable "AVAILABILITY_ZONES" {
  default = ["us-east-1a","us-east-1b","us-east-1c"]
}

variable "COUNTER" {
  default = [0]
}