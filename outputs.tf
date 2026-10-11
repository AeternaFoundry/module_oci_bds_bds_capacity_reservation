output "bds_bds_capacity_reservations_id" {
  description = "Map of id values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_capacity_reservations_compartment_id" {
  description = "Map of compartment_id values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "bds_bds_capacity_reservations_compute_capacity_reservations" {
  description = "Map of compute_capacity_reservations values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no compute_capacity_reservations are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => one(v.compute_capacity_reservations) if v.compute_capacity_reservations != null && length(v.compute_capacity_reservations) > 0 }
}
output "bds_bds_capacity_reservations_defined_tags" {
  description = "Map of defined_tags values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no defined_tags are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "bds_bds_capacity_reservations_display_name" {
  description = "Map of display_name values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no display_name are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_capacity_reservations_freeform_tags" {
  description = "Map of freeform_tags values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "bds_bds_capacity_reservations_state" {
  description = "Map of state values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no state are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bds_bds_capacity_reservations_system_tags" {
  description = "Map of system_tags values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no system_tags are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "bds_bds_capacity_reservations_time_created" {
  description = "Map of time_created values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no time_created are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "bds_bds_capacity_reservations_time_updated" {
  description = "Map of time_updated values across all bds_bds_capacity_reservations, keyed the same as var.bds_bds_capacity_reservations except keys with no time_updated are omitted"
  value       = { for k, v in oci_bds_bds_capacity_reservation.bds_bds_capacity_reservations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

