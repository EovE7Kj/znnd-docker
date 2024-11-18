## znnd container image 
avaliable on [docker.io](https://docker.io):
```bash
docker pull docker.io/eove7kj/znnd:latest
Trying to pull docker.io/eove7kj/znnd:latest...
Getting image source signatures
Copying blob 2b646e3cb662 done  10.7MiB / 10.7MiB (skipped: 205.0b = 0.00%)
Copying blob c2a444991738 done  10.7MiB / 10.7MiB (skipped: 205.0b = 0.00%)
Copying blob 7b2699543f22 done   |
Copying blob 72a2cfcf2781 done  10.7MiB / 10.7MiB (skipped: 204.0b = 0.00%)
Copying config f8c19f2255 done   |
Writing manifest to image destination
b35a7a4692cd68d660518536650d6138819a65c17f3a53e642496f3741a3ba0d

```

run:
```bash
docker run -d --name znnd \
    -p 35995:35995 \
    -p 35996:35996 \
    -p 35997:35997 \
    -p 35998:35998 \
    docker.io/eove7kj/znnd:latest
```

*obligatory: the above cmds also work with `podman`*

