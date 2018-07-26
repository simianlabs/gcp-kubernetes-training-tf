# Kubernetes cluster
Simple terraform to build kubernetes cluster in Google cloud for training purpouse. 

---
### How to use:
Clone this repo

```yaml
$ git clone https://github.com/simianlabs/gcp-kubernetes-training-tf.git
```

Replace project ID variable with your trainee ID in variables.tf

```json
variable "gcp_project_id" {
  description = "GCP project ID"
  default     = "trainee-ID" # replace with your project ID
}
```

Login to GCP with Cloud SDK:

```yaml
$ gcloud auth login
```

Run terraform init and than apply:

```yaml
$ terraform init
....
$ terraform apply
```
---
### Maintainer
`Simian Labs` - (https://github.com/simianlabs)  
http://simianlabs.io || smonko@simianlabs.io