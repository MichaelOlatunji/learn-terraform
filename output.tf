# output "instance_name" {
#   value = aws_instance.name
# }

output "public_dns_name" {
  description = "Public DNS names of the load balancer for this project"
  value       = module.elb_http.this_elb_dns_name
}