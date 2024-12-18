# Initialize Terraform
terraform init
terraform plan -destroy -out=tfplan
# Destroy Terraform-managed infrastructure
terraform apply -auto-approve tfplan
