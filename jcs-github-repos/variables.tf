variable "github_organization" {}
variable "name_of_repository" {}
variable "description" {}
variable "topics" {
  type        = list(string)
  default     = []
  description = "A list of topics to add to the repository."
}
