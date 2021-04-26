output "dev_server_instance_id" {
  description = "Dev instance ID"
  value = module.dev_server.instance_id
}

output "dev_server_ip" {
  description = "Dev instance IP"
  value = module.dev_server.dev_public_ip
}

output "qa_server_instance_id" {
  description = "QA instance ID"
  value = module.qa_server.instance_id
}

output "qa_server_ip" {
  description = "QA instance IP"
  value = module.qa_server.qa_public_ip
}