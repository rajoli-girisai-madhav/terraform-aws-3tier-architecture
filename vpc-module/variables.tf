variable "vpc_cidr_block" {
  description = "IPv4 CIDR block is for creating VPC for my 3-Tier Architecture Project"
  type        = string
}

variable "public_subnet_cidr" {
  description = "IPv4 CIDR list for creating Public Subnets in 3-Tier Architecture Project"
  type        = list(string)
}

variable "app_tier_subnet_cidr" {
  description = "IPv4 CIDR list for creating pvt Subnets for app-tier in 3-Tier Architecture Project"
  type        = list(string)
}

variable "db_tier_subnet_cidr" {
  description = "IPv4 CIDR list for creating pvt Subnets for db-tier in 3-Tier Architecture Project"
  type        = list(string)
}

