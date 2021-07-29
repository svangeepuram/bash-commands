# Save docker image history
docker pull golang
docker history --no-trunc=true golang > golang.Dockerfile
LC_ALL=C cut -c 88-  < golang.Dockerfile |tail -r
---
