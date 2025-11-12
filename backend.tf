## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-stf"
    # Workspace ID
    workspaces {
      name = "deep-dive-stf"
    }
  }
}
