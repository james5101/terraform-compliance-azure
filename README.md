# terraform-compliance-azure

This repo holds the compliance rules for our Azure terraform deployments. 

## Structure

All rules will live under the ```features``` folder. Each rule should have an associated ```feature``` file. 

## Tools
We use the terraform-compliance tool to run these feature files. For more info on this tool visit https://terraform-compliance.com/

## Usage
Please see terraform-compliance for advanced usage. At it's simplest you can run the following command against a terraform plan output file.

```terraform-compliance.exe -p .\plan -f git:https://github.com/james5101/terraform-compliance-azure.git```