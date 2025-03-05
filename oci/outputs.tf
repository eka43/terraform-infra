# Outputs for compartment
output "compartment_name" {
  value = oci_identity_compartment.tf_compartment.name
}

output "compartment_ocid" {
  value = oci_identity_compartment.tf_compartment.id
}