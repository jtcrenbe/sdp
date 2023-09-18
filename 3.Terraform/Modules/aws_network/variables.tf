variable "vpc_cidr" {
  description = "vpc_cidr"
  type        = string
  default     = ""
}

variable "env" {
  description = "environment"
  type        = string
  default     = "dev"
}

variable "public_subnet_cidrs" {
  description = "public_subnet_cidrs"
  type        = list(string)
  default     = []
}

variable "private_subnet_cidrs" {
  description = "private_subnet_cidrs"
  type        = list(string)
  default     = []
}