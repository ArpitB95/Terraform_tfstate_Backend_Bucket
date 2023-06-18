variable "ami" {
  default = "ami-0eb260c4d5475b901"
}

variable "instance_type" {
  default = "t2.micro"

}

variable "instance_name" {
  default = "Instance-1"

}


 variable "state_bucket_name" {
   default = "demo-state-bucket"
  
 }

variable "region" {
  default = "eu-west-2"
  
 }
 variable "state_table_name" {
   default = "my_dynamo_db"
  
 }