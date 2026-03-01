variable "project" {
  type = string

}

variable "ami_id" {
  type = string
}

variable "environment" {
  type = string
}

variable "instance_type" {
  type = string
}

# variable "sg_id" {
#   default = {}
# }

variable "tags" {
  type = map
  default = {}
}