variable "default_tags" {
  default = {
    "Owner" = "kcepani"
    "App"   = "Web"
  }
  type        = map(any)
  description = " Tag applied to all appications"
}

variable "prefix" {
  default     = "assignment1"
  type        = string
  description = "Group name that will be used as prefix"
}

variable "instance_type" {
  default     = "t3.micro"
  type        = string
  description = "Instance type"
}

variable "public_subnet_cidrs" {
  default     = "172.31.112.0/20"
  type        = string
  description = "Public subnet CIDRs"
}