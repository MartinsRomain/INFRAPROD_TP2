variable "resource_group" {
  description = "The resource group"
  default = "martins-romain-resource-group"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "martins-romain-application"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
