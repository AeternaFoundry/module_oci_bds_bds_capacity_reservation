resource "oci_bds_bds_capacity_reservation" "bds_bds_capacity_reservations" {
  for_each = var.bds_bds_capacity_reservations

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  defined_tags   = each.value.defined_tags
  freeform_tags  = each.value.freeform_tags

  compute_capacity_reservations {
    domain1reservation_id = each.value.compute_capacity_reservations.domain1reservation_id
    domain2reservation_id = each.value.compute_capacity_reservations.domain2reservation_id
    domain3reservation_id = each.value.compute_capacity_reservations.domain3reservation_id
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

