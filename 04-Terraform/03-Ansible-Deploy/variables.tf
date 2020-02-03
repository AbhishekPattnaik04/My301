variable "key_name" {
  default = "capstone301"
}

variable "pvt_key" {
  default = "/root/.ssh/capstone301.pem"
}

variable "us-east-zones" {
  default = ["us-east-2b"]
}

variable "sg-id" {
  default = "sg-0aa372d197dc34c80"
}
