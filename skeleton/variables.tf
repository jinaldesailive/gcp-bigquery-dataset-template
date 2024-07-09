##########################################
# REQUIRED INPUTS
##########################################

variable "project_id" {
  type        = string
  description = "GCP Project ID to provision resources in."
  default = "png-gcp-learning-poc"
}

variable "dataset_name" {
  type        = string
  description = "GCP DataSet name."
  default = "backstage_test_dataset"
}

variable "region" {
  type        = string
  description = "GCP DataSet region name."
  default = "us-east4"
}