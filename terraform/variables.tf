variable "resource_group" {
  description = "The resource group"
  default = "MartinsRomainResourceGroup"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "MartinsRomainApplication"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
