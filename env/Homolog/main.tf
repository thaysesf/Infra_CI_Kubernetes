module "prod" {
    source = "../../infra"
    
    cluster_name = "eks-app-go"
}

