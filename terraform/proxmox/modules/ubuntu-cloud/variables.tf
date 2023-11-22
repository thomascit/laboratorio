variable "ssh_key" {
  type = string
}

variable "nodes" {
  type = list(string)
}

variable "ram" {
  type = number
}

variable "cores" {
  type = number
}

variable "name" {
  type = string
}

variable "user" {
  type = string
}

variable "password" {
  type = string
}

variable "storage_size" {
  type = string
}

variable "tags" {
  type = string
  default = null
  description = "separated by semicolons in alphabetical order"
}

variable "id" {
  type    = number
  default = 0
}

variable "ipconfig" {
  type = string
}

variable "vlan_tag" {
  type = string
  default = "-1"
}