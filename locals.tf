locals {
  project = {
    "fem-eci-project" = {
      description = "Example"
    }
  }
  workspace = {
    "fem-eci-tfe" = {
      description = "Example"
      execution_mode = "remote"
      project_id = module.project["fem-eci-project"].id
      vcs_repo_identifier = "LeRocque/fem-eci-terraform-tfe"
    }
  }
}