output "elasticache_serverless_caches_id" {
  description = "Map of id values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticache_serverless_caches_arn" {
  description = "Map of arn values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elasticache_serverless_caches_cache_usage_limits" {
  description = "Map of cache_usage_limits values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.cache_usage_limits if v.cache_usage_limits != null && length(v.cache_usage_limits) > 0 }
}
output "elasticache_serverless_caches_create_time" {
  description = "Map of create_time values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "elasticache_serverless_caches_daily_snapshot_time" {
  description = "Map of daily_snapshot_time values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.daily_snapshot_time if v.daily_snapshot_time != null && length(v.daily_snapshot_time) > 0 }
}
output "elasticache_serverless_caches_description" {
  description = "Map of description values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticache_serverless_caches_endpoint" {
  description = "Map of endpoint values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "elasticache_serverless_caches_engine" {
  description = "Map of engine values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "elasticache_serverless_caches_full_engine_version" {
  description = "Map of full_engine_version values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.full_engine_version if v.full_engine_version != null && length(v.full_engine_version) > 0 }
}
output "elasticache_serverless_caches_kms_key_id" {
  description = "Map of kms_key_id values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "elasticache_serverless_caches_major_engine_version" {
  description = "Map of major_engine_version values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.major_engine_version if v.major_engine_version != null && length(v.major_engine_version) > 0 }
}
output "elasticache_serverless_caches_name" {
  description = "Map of name values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticache_serverless_caches_network_type" {
  description = "Map of network_type values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "elasticache_serverless_caches_reader_endpoint" {
  description = "Map of reader_endpoint values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.reader_endpoint if v.reader_endpoint != null && length(v.reader_endpoint) > 0 }
}
output "elasticache_serverless_caches_region" {
  description = "Map of region values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_serverless_caches_security_group_ids" {
  description = "Map of security_group_ids values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "elasticache_serverless_caches_snapshot_arns_to_restore" {
  description = "Map of snapshot_arns_to_restore values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.snapshot_arns_to_restore if v.snapshot_arns_to_restore != null && length(v.snapshot_arns_to_restore) > 0 }
}
output "elasticache_serverless_caches_snapshot_retention_limit" {
  description = "Map of snapshot_retention_limit values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.snapshot_retention_limit if v.snapshot_retention_limit != null }
}
output "elasticache_serverless_caches_status" {
  description = "Map of status values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.status if v.status != null && length(v.status) > 0 }
}
output "elasticache_serverless_caches_subnet_ids" {
  description = "Map of subnet_ids values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "elasticache_serverless_caches_tags" {
  description = "Map of tags values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "elasticache_serverless_caches_tags_all" {
  description = "Map of tags_all values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "elasticache_serverless_caches_user_group_id" {
  description = "Map of user_group_id values across all elasticache_serverless_caches, keyed the same as var.elasticache_serverless_caches"
  value       = { for k, v in aws_elasticache_serverless_cache.elasticache_serverless_caches : k => v.user_group_id if v.user_group_id != null && length(v.user_group_id) > 0 }
}

