variable "core_boot_volume_backup_lookup" {
  description = <<EOT
Map of core_boot_volume_backup_lookup, attributes below
Required:
    - boot_volume_backup_id
EOT

  type = map(object({
    boot_volume_backup_id = string
  }))
}

