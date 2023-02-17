environment = "env-q26337"

cluster = "lkc-oqzdj9"

rbac_enabled = true

topics = [
  {
    name       = "test_topic_1"
    partitions = 4
    config = {
      "delete.retention.ms" = "20000000"
    }
  }
]

service_account = {
  name = "TerraForm_JZA"
  role = "CloudClusterAdmin"
}
