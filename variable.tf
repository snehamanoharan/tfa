variable "region"{
    default = "us-east-1"
}

variable "access_key"{}

variable "secret_key"{}

variable "ami" {
     description = "ami id "
     default = "ami-0557a15b87f6559cf"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "buckname" {
    description="bucket name"
    type = string
    default="buck"
}

variable "dbname" {
    description = "db name"
    type = string
    default="instan"
  
}
