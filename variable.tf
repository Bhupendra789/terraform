variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "instance_name" {
  description = "Name of the VM instance"
  type        = string
  default     = "demo-instance"
}

variable "machine_type" {
  description = "Type of machine"
  type        = string
  default     = "e2-medium"
}

variable "labels" {
  description = "Labels to apply to the VM"
  type        = map(string)
  default = {
    environment = "dev"
    owner       = "bhupendra"
  }
