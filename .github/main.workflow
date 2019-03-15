workflow "vet" {
  on = "push"
  resolves = "bespin-vet"
}

action "bespin-vet" {
  uses = "./bespin-vet/"
  secretes = ["GITHUB_TOKEN"]
}
