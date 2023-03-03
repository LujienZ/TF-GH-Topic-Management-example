environment = "env-xmmdjk"

cluster = "lkc-nw61g6"

rbac_enabled = false

topics = [
  {
    name       = "test_topic_1"
    partitions = 4
    config = {
      "delete.retention.ms" = "20000000"
    }
  },
  {
    name       = "eudonet.EudonetClient.synchro.Contact"
    partitions = 4
    config = {
      "delete.retention.ms" = "20000000"
    }
  },
  {
    name       = "eudonet.EudonetClient.synchro.Company"
    partitions = 4
    config = {
      "delete.retention.ms" = "20000000"
    }
  },
  {
    name       = "eudonet.EudonetClient.synchro.Address"
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
