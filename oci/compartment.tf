resource "oci_identity_compartment" "tf_compartment" {
    compartment_id = var.tenancy_ocid
    description = "Compartment for Terraform resources."
    name = var.compartment_name
}