locals {
  project = {
    "fem-eci-project" = {
      description = "Example"
    }
  }
  workspace = {
    "fem-eci-workspace" = {
      description = "Example"
      execution_mode = "local"
      project_id = module.project["fem-eci-project"].id
    }
  }
}