# terraformw

This project is aim to provide terraform wrapper and directories.

Ease to use specified terraform, and ease to use env tfvars.

## Usage

```
./bin/terraformw env tf-cmd
```

## Directory structure and files

* `terraform/environment/*.tfvars`
    * env tfvars
* `terraform/module`
    * Terraform module

```
.
├── bin
│   └── terraformw
├── README.md
└── terraform
    ├── environment
    │   ├── dev.tfvars
    │   ├── prd.tfvars
    │   └── stg.tfvars
    ├── main.tf
    ├── module
    │   └── sample
    │       ├── main.tf
    │       ├── outputs.tf
    │       └── variables.tf
    ├── outputs.tf
    └── variables.tf
```
