variable "prefix" {
  description = "Prefix to add to name of new resources. Must be <= 9 characters."
  default = ""
}

variable "domain_name" {
  description = "The name for the new domain"
  type = "string"
}

variable "admin_password" {
  description = "Password for the Administrator of the Domain Controller"
  type = "string"
}

variable "safe_mode_admin_password" {
  description = "Safe Mode Admin Password (Directory Service Restore Mode - DSRM)"
  type = "string"
}

variable "service_account_username" {
  description = "Active Directory Service account to be created"
  type = "string"
}

variable "service_account_password" {
  description = "Active Directory Service account password"
  type = "string"
}

variable "subnet" {
  description = "Subnet to deploy the Domain Controller"
  type = "string"
}

variable "private_ip" {
  description = "Static internal IP address for the Domain Controller"
  default = ""
}

variable "machine_type" {
  description = "Machine type for the Domain Controller"
  default = "n1-standard-2"
}

variable "disk_image_project" {
  description = "Disk image project for the Domain Controller"
  default = "windows-cloud"
}

variable "disk_image_family" {
  description = "Disk image family for the Domain Controller"
  default = "windows-2016"
}

variable "disk_size_gb" {
  description = "Disk size (GB) of the Domain Controller"
  default = "50" 
}

