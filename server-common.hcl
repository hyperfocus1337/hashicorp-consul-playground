server = true

data_dir = "/consul/data"
encrypt  = "aPuGh+5UDskRAbkLaXRzFoSOcSM+5vAK+NEYOWHJH7w="

connect {
  enabled = true
}

ui_config {
  enabled = true
}

addresses {
  http = "0.0.0.0"
}

tls = {
  defaults = {
    verify_incoming = true
    verify_outgoing = true
    ca_file         = "/consul/config/certs/consul-agent-ca.pem"
    cert_file       = "/consul/config/certs/dc1-server-consul-0.pem"
    key_file        = "/consul/config/certs/dc1-server-consul-0-key.pem"
  }
  internal_rpc = {
    verify_server_hostname = true
  }
}
