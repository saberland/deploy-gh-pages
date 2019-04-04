# saber-deploy-gh-pages

GitHub action for building a Saber website and deploying it to GitHub pages. 

```workflow
workflow "Deploy Site" {
  on = "push"
  resolves = ["Build and Deploy Saber"]
}

action "Build and Deploy Saber" {
  uses = "egoist/saber-deploy-gh-pages@master"
  secrets = ["GITHUB_TOKEN"]
}
```
