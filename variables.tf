variable "address" {
  description = "Vault Server IP"
  default = "https://35.232.85.114:8200"
}

variable "project" {
  description = "GCP Project ID to launch resources in"
  default     = "optimum-spring-238818"
}

variable "region" {
  description = "Region to launch in"
  default     = "us-central1"
}

variable "name" {
  description = "Bucket Name"
  default     = "terraform-vault-gcp-dynamic-sa"
}
