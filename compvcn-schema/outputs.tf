# Outputs for the compartment
output "compartment-ocid" {
  description = "Compartment OCID"
  value = oci_identity_compartment.compartment.id
}

# Outputs for the vcn
output "vcn-id" {
  description = "OCID of the VCN that is created"
  value = oci_core_vcn.vcn.id
}