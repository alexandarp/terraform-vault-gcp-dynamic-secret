# terraform-vault-gcp-dynamic-secret

Requests a GCP OAuth Token then creates storage bucket using those credentials.

This repository was tested with `Terraform v0.11.13` and `Vault v1.0.3`.

## Prerequisites

* Vault Server
* GCP Service Account
* GCP Project ID

## Usage

Initialize Terraform:

```
$ terraform init
```

View the changes:

```
$ terraform plan
```

Apply the Terraform changes:

```
$ terraform apply
```

## Questions?

Open an issue.
