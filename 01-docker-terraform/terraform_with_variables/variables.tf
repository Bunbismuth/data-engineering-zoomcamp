variable "credentials" {
    description = "Minhas credenciais"
    default = "<Caminho para o seu arquivo json da sua Service Account>"
    # ex: if you have a directory where this file is called keys with your service account json file
    # saved there as my-creds.json you could use default = "./keys/my-creds.json"
}

variable "project" {
    description = "Project"
    default = "<Seu ID de Projeto>"
}

variable "region" {
    description = "Region"
    default = "us-central1"
}

variable "location" {
    description = "Localização do Projeto"
    default = "US"
}

variable "bq_dataset_name" {
    description = "Meu nome do Dataset BigQuery"
    default = "demo_dataset"
}

variable "gcs_bucket_name" {
    description = "Meu nome de Bucket do Storage"
    default = "terraform-demo-dataset"
}

variable "gcs_storage_class" {
    description = "Classe do GCS Storage"
    default = "STANDARD"
}