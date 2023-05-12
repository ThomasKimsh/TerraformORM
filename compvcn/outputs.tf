# Compartment OCID
output "compartment-ocid" {
  description = "Compartment OCID"
  value = oci_identity_compartment.compartment.id
}

# VCN ID
output "vcn-id" {
  description = "OCID of the VCN that is created"
  value = oci_core_vcn.vcn.id
}