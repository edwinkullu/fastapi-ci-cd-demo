output "cluster_name" {
  value = module.eks.cluster_name
}

output "region" {
  value = var.region
}

output "kubeconfig" {
  description = "Kubeconfig to access EKS cluster"
  value       = module.eks.kubeconfig
  sensitive   = true
}
