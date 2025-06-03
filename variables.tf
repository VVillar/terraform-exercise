variable "location" {
  default = "East US"
}

variable "suffix" {
  default = "terraform"
}
variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Password for the VM"
  sensitive   = true
}