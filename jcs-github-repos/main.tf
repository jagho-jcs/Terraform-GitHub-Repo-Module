module "github_repository" {
  source = "../"

  name = var.name

  description = var.description

  homepage_url = "https://developer.jagho.tk"

  private = false

  # gitignore_template = "Node"
  license_template   = "mit"

  # topics = ["example"]
}