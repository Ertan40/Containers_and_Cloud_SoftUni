output "webapp_url" {
  value = azurerm_linux_web_app.webapp.default_hostname
}

output "webappis" {
  value = azurerm_linux_web_app.webapp.possible_outbound_ip_addresses
}