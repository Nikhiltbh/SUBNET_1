variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["10.0.1.0/24", "10.0.10.0/24"]
}
variable "public_subnet1_name" {
  type    = string
  default = "public-subnet-1"
}
variable "public_subnet2_name" {
  type    = string
  default = "public-subnet-2"
}
variable "public_subnet_azs" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}
variable "vpc__id" {
  type    = string
  default = "vpc__id"
}