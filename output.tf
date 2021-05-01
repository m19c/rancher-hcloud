output "rancher_admin_token" {
  value     = module.rancher_init.rancher_admin_token
  sensitive = true
}

output "hetzner_driver_id" {
  value = module.rancher_init.hetzner_driver_id
}

output "kubeconfig_path" {
  value = module.cluster_init.kubeconfig_path
}

output "lb_address" {
  value = module.cluster_init.lb_address
}
