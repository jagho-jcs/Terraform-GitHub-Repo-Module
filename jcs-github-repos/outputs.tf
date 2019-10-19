output "full_name" {
  value = "${module.github_repository.full_name}"
}

output "html_url" {
  value = "${module.github_repository.html_url}"
}

output "ssh_clone_url" {
  value = "${module.github_repository.ssh_clone_url}"
}

output "http_clone_url" {
  value = "${module.github_repository.http_clone_url}"
}

output "git_clone_url" {
  value = "${module.github_repository.git_clone_url}"
}

output "svn_url" {
  value = "${module.github_repository.svn_url}"
}