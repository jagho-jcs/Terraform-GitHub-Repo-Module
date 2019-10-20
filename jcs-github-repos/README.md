# GitHub Repository

This module will create a new repository.

## Example Usage

### Create public (e.g. open source) repository

```hcl
module "github_repository" {
  source = "../"

  name = "example"

  description = "My example codebase"

  private = false

  gitignore_template = "Node"
  license_template   = "mit"

  topics = ["example"]
}
```