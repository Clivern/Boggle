
1. Create `terraform.tfvars` and define required vars.

```zsh
access_key        = "~~"
secret_key        = "~~"
```

or add as environment variables.

```zsh
export access_key=...
export secret_key=...
```

2. Create a digitalocean token from digitalocean dashboard and then run `terraform init`.

3. Run `terraform plan` to check the changes.

4. Run `terraform apply` to perform the action.
