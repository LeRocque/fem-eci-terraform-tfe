terraform {
  cloud {
    organization = "LeRocque"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}