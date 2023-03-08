module "prod" {
    source = "../../infra/EKS.tf"
    
    cluster_name = "homolog2"
}

output "IP_db" {
  value = module.prod.IP
}
