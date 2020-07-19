variable "gcp_project" {
  type    = string
  default = "builder-283800"
}

variable "gcp_region" {
  type    = string
  default = "europe-west2"
}

variable "gcp_zone" {
  type    = string
  default = "europe-west2-a"
}

variable "gcp_network" {
  type    = string
  default = "mservice-network"
}

variable "gcp_subnetwork" {
  type    = string
  default = "mservice-subnetwork"
}