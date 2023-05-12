# Provider
tenancy_ocid = "$TF_VAR_tenancy_ocid"
user_ocid = "$TF_VAR_user_ocid"
private_key_path = "$TF_VAR_private_key_path"
fingerprint = "$TF_VAR_fingerprint"
region = "$TF_VAR_region"

# Compartment
parent_compartment_ocid = "$TF_VAR_parent_compartment_ocid"
compartment_name = "MyCompartment"
compartment_description = "MyCompartment for IaC HOL"
compartment_enable_delete = true

# VCN
vcn_name = "myVCN"
vcn_cidr = "10.0.0.0/16"
public_subnet_name = "public-subnet"
public_subnet_cidr = "10.0.0.0/24"
