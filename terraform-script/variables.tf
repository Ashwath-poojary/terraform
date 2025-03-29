variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "Ashwath-VPC"
}

variable "subnet_cidr" {
  description = "Subnet CIDR block"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "Ashwath-Subnet"
}

variable "availability_zone" {
  description = "Availability zone"
  type        = string
  default     = "us-east-1a"
}

