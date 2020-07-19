export GOOGLE_CLOUD_KEYFILE_JSON=‎⁨‎⁨‎⁨‎⁨./infra.json
echo $GOOGLE_CLOUD_KEYFILE_JSON

cd terraform

# Make the initialization
terraform init
# Format the source code
terraform fmt
# See the plan of action
terraform plan
# Create the infrastructure
terraform apply
# Once all the work is completed, destroy the infrastructure that you have created
terraform destroy