## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-terraform-updated"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}