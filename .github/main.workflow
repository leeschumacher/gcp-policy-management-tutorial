workflow "vet" {
  on = "push"
  resolves = "bespin-vet"
}

action "bespin-vet" {
  uses = "./bespin-vet/"
  secrets = ["GITHUB_TOKEN"]
}
