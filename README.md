# Terraform Getting started
You need GCE account
* [Install gcloud](https://cloud.google.com/sdk/downloads) util and configure gcloud for using [default credentials](https://cloud.google.com/docs/authentication/production) `gcloud auth application-default login`
* Install kubcectl on client (dev) machine [link](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
* cd terraform
* terraform init
* Create terraform.tfvars based on terraform.tfvars.example
* Create cluster with `terraform apply'
* To generate config for kubectl use `gcloud container clusters get-credentials $(terraform output cluster_name) --zone=$(terraform output gke_zone)`