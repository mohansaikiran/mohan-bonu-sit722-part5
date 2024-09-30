# Sets global variables for this Terraform project.

variable app_name {
  description = "Library application that has book catalog and inventory microservice"
  type        = string
  default     = "terraformapp"
}

variable location {
  default = "australiaeast"
}

variable kubernetes_version {    
  default = "1.30.3"
}