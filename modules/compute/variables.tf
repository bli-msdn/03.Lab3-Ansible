#-----compute/variables.tf-----
#===============================
variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ssh_key_public" {
  type    = string
  #My public key .pub
  default = "C:\\Users\\bli\\.ssh\\id_rsa.pub"
}

variable "ssh_key_private" {
  type    = string
  #My private key
  default = "C:\\Users\\bli\\.ssh\\id_rsa"
}

variable "subnet_ips" {}

variable "security_group" {}

variable "subnets" {}
