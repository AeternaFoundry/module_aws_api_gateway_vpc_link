output "api_gateway_vpc_links_id" {
  description = "Map of id values across all api_gateway_vpc_links, keyed the same as var.api_gateway_vpc_links"
  value       = { for k, v in aws_api_gateway_vpc_link.api_gateway_vpc_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_vpc_links_arn" {
  description = "Map of arn values across all api_gateway_vpc_links, keyed the same as var.api_gateway_vpc_links"
  value       = { for k, v in aws_api_gateway_vpc_link.api_gateway_vpc_links : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_vpc_links_description" {
  description = "Map of description values across all api_gateway_vpc_links, keyed the same as var.api_gateway_vpc_links"
  value       = { for k, v in aws_api_gateway_vpc_link.api_gateway_vpc_links : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_vpc_links_name" {
  description = "Map of name values across all api_gateway_vpc_links, keyed the same as var.api_gateway_vpc_links"
  value       = { for k, v in aws_api_gateway_vpc_link.api_gateway_vpc_links : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_gateway_vpc_links_region" {
  description = "Map of region values across all api_gateway_vpc_links, keyed the same as var.api_gateway_vpc_links"
  value       = { for k, v in aws_api_gateway_vpc_link.api_gateway_vpc_links : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_vpc_links_tags" {
  description = "Map of tags values across all api_gateway_vpc_links, keyed the same as var.api_gateway_vpc_links"
  value       = { for k, v in aws_api_gateway_vpc_link.api_gateway_vpc_links : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_gateway_vpc_links_tags_all" {
  description = "Map of tags_all values across all api_gateway_vpc_links, keyed the same as var.api_gateway_vpc_links"
  value       = { for k, v in aws_api_gateway_vpc_link.api_gateway_vpc_links : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "api_gateway_vpc_links_target_arns" {
  description = "Map of target_arns values across all api_gateway_vpc_links, keyed the same as var.api_gateway_vpc_links"
  value       = { for k, v in aws_api_gateway_vpc_link.api_gateway_vpc_links : k => v.target_arns if v.target_arns != null && length(v.target_arns) > 0 }
}

