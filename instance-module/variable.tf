variable "instance_ami" {
  description = "The AMI ID for the instance"
}

variable "instance_type" {
  description = "The type of instance to launch"
}

variable "instance_tags" {
  description = "Additional tags for the instance"
  type        = map(string)
  default     = {}
}
