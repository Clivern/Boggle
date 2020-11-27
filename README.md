### Getting Started

1. Create `terraform.tfvars` and define required vars.

```zsh
region            = "us-west-1"
access            = "~~"
secret            = "~~"
```

or add as environment variables.

```zsh
$ export region="us-west-1"
$ export access=...
$ export secret=...
```

2. Create a digitalocean token from digitalocean dashboard and then run `terraform init`.

3. Run `terraform plan` to check the changes.

4. Run `terraform apply` to perform the action.

### Todo

- [] k8s with terraform
- [] install istio.
- [] install kiali.
- [] create two small applications that uses istio.
