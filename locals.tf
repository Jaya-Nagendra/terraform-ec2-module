locals {
  commontags = {
    Project = var.project
    Environment = var.environment
    Terrafrom = true
  }
  ec2-final-tags = merge(local.commontags, var.tags)
  
}