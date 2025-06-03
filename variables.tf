variable "location" {
  default = "East US"
}

variable "prefix" {
  default = "hello"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Password for the VM"
  sensitive   = true
}