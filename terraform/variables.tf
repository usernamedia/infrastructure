variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "instance_type" {
  description = "Instance type for the server"
  type        = string
  default     = "t2.micro"
}