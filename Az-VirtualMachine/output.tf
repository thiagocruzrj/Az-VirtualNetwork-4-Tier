output "web_linuxvm_publicip" {
  description = "Web Linux VM Public Address"
  value       = azurerm_public_ip.web_linuxvm_publicip.ip_address
}

output "web_linuxvm_network_interface_id" {
  description = "Web Linux VM Network Interface ID"
  value       = azurerm_network_interface.web_linuxvm_nic.id
}

output "web_linuxvm_network_interface_private_ip_addresses" {
  description = "Web Linux VM Network Interface ID"
  value       = [azurerm_network_interface.web_linuxvm_nic.private_ip_addresses]
}

output "web_linuxvm_public_ip_address" {
  description = "Web Linux Virtual Machine Public IP"
  value = azurerm_linux_virtual_machine.web_linuxvm.public_ip_address
}

output "web_linuxvm_private_ip_address" {
  description = "Web Linux Virtual Machine Private IP"
  value = azurerm_linux_virtual_machine.web_linuxvm.private_ip_address
}

output "web_linuxvm_virtual_machine_id_128bit" {
  description = "Web Linux Virtual Machine ID - 128-bit identifier"
  value = azurerm_linux_virtual_machine.web_linuxvm.virtual_machine_id
}

output "web_linuxvm_virtual_machine_id" {
  description = "Web Linux Virtual Machine ID "
  value = azurerm_linux_virtual_machine.web_linuxvm.id
}