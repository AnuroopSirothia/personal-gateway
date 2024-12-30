output "public_ip_address" {
  description = "Public IP Address of the Virtual Machine"
  value = azurerm_windows_virtual_machine.vm.public_ip_address
}