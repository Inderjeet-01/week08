location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

# Globally unique Azure Container Registry name
acr_name = "sit722inderw08acr"

# Globally unique Azure Storage Account name
storage_account_name = "sit722inderw08storage"

# Azure Kubernetes Service cluster
aks_cluster_name = "sit722inderw08aks"
aks_dns_prefix   = "koalatech"

# Week 08 requires three AKS nodes
aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "week08"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Staging-Production"
}