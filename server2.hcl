node_name = "consul-server2"

retry_join = [
  "consul-server1",
  "consul-server3"
]