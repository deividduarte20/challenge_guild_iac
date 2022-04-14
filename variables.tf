variable "environment" {
  description = "Will create eip if defined prod else will not create"
  type        = string
}

variable "eip_tag" {
  type = map
  default = {
    "Name" = "eip_terraform"
  }
}