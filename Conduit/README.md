# Conduit Lightsail

## Before you apply

1. Add your public key in the Lightsail SSH Key Manager.
2. Change the region and availability zone based on your account setup.
3. Update the bundle_id to match your desired instance size.

## Steps to launch an instance

1. terraform init
2. terraform plan -out conduit
3. terraform apply conduit

## Steps to delete the instance

1. terraform plan -destroy conduit
2. terraform apply conduit

## Fetch all bundle IDs

aws lightsail get-bundles
