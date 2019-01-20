resource "aws_elasticache_cluster" "default" {
  cluster_id           = "${var.name}"
  engine               = "redis"
  node_type            = "cache.t2.micro"
  num_cache_nodes      = 1
  port                 = 6379
  security_group_ids = []
}