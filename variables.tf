variable "bds_bds_capacity_reservations" {
  description = <<EOT
Map of bds_bds_capacity_reservations, attributes below
Required:
    - compartment_id
    - display_name
    - compute_capacity_reservations (block):
        - domain1reservation_id (optional)
        - domain2reservation_id (optional)
        - domain3reservation_id (optional)
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    display_name   = string
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    compute_capacity_reservations = object({
      domain1reservation_id = optional(string)
      domain2reservation_id = optional(string)
      domain3reservation_id = optional(string)
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

