data "oci_core_boot_volume_backup" "core_boot_volume_backup_lookup" {
  for_each = var.core_boot_volume_backup_lookup

  boot_volume_backup_id = each.value.boot_volume_backup_id
}

