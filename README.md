# Github actions deploy on Digital Ocean k8s

Realiza deploy em cluster K8s da Digital Ocean utilizando Github Actions

## Uso

- `./k8s`: Pasta com os manifestos kubernetes
- `./github/workflows`: Steps de deploy utilizando actions do github
- `server.go`: Servidor escutando na porta 3000 escrito em golang
- `Dockerfile`: Build da imagem

---
### Github actions

![actions](/images/githubactions.png)

### Deploy na Digital Ocean

![Digital Ocean index](/images/home.png)