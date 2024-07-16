variable "region" {
  description = "The AWS region to create resources in."
}

variable "git_name" {
  description = "The Git username for accessing repositories."
}

variable "git_token" {
  description = "The Git token for accessing repositories."
  sensitive   = true
}

variable "repo_name" {
  description = "The name of GitHub repo name."
}

variable "key_name" {
  description = "The name of the SSH key pair."
}

variable "hosted_zone" {
  description = "The name of the Route 53 hosted zone."
}

variable "db_username" {
  description = "The database username."
  sensitive   = true
}

variable "db_password" {
  description = "The database password."
  sensitive   = true
}