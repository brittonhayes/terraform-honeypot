terraform {
  backend "remote" {
    organization = "brittonhayes"

    workspaces {
      name = "honeypot"
    }
  }
}
