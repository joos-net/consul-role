template {
  source = "/var/lib/consul/templates/nginx.ctmpl"
  destination = "/etc/nginx/conf.d/nginx.conf"
  command = "systemctl reload nginx"
  command_timeout = "10s"
  error_on_missing_key = false
  backup = true
  wait {
    min = "2s"
    max = "10s"
  }
}