terraform {
  cloud {
    organization = "patrickmunne"

    workspaces {
      name = "test-dynamic-credentials"
    }
  }
}