data "oci_database_management_cloud_db_home" "database_management_cloud_db_home_lookup" {
  for_each = var.database_management_cloud_db_home_lookup

  cloud_db_home_id = each.value.cloud_db_home_id
}

