provider "aws" {
        region          ="ap-south-1"
        access_key              ="AKIAUKWEVKEAXN4KIVHP"
        secret_key              ="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"
        }
variable "ami" {
  default = "ami-0763cf792771fe1bd"
}
variable "instace_type" {
  default = "t2.micro"
}
