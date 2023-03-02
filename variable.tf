variable "project_name" {
  type        = string
  description = "Globally used project name for this example"
  default     = "cloud_resume_challenge"
}
variable "region" {
  type        = string
  description = "AWS US-based Region that will be used in this demo."
  default     = "us-east-2"
}
variable "cidr" {
  type        = string
  description = "The CIDR block to use for this demo"
  default     = "10.0.0.0/16"
}

variable "source_repo" {
  type = string
  description = "Source repo_name"
  default = "pythonistador/cloud_resume_challenge"
}

