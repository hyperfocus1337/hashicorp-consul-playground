node_name = "consul-server3"

retry_join = [
  "consul-server1",
  "consul-server2"
]