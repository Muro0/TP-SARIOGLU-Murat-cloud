terraform {
  required_version = ">= 1.0.0"
}

resource "local_file" "inventory" {
  filename = "${path.module}/ansible_inputs/inventory.yaml"

  content = <<-YAML
inventory:
%{ for i, s in var.server_data ~}
  vm${i + 1}:
    name: ${s.name}
    ip: ${s.ip}
%{ endfor ~}
YAML
}