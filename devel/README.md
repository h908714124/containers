# archlinux:base-devel + strace 

```bash
podman machine init
podman machine start
podman build -t devel .
podman run -ti --rm -v ${HOME}/workspace/containers/low:/low devel
```

