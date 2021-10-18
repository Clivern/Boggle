### Getting Started

1. Create AWS access token and secret.

2. Create `terraform.tfvars` and define required vars.

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

3. Run `terraform init`.

4. Run `terraform plan` to check the changes.

5. Run `terraform apply` to perform the action.

### Todo

- [ ] K8s with Terraform.
- [ ] Install Istio.
- [ ] Install Kiali.
- [ ] Create two small applications that uses Istio.
