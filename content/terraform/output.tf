output "cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_name
}

output "kubeconfig_command" {
  description = "Command to update kubeconfig for kubectl"
  value       = module.eks.kubeconfig_command
}
