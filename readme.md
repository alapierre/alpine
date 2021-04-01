## Alpine base image patched version of official alpine image

Image architecture: `amd64`, `arm/v7`, `arm64`

### How to build

```make build```

or multi arch build:

```make multiarch```


## Trivi scan

```
trivy lapierre/alpine:3
2021-03-31T20:54:10.473+0200	INFO	Detecting Alpine vulnerabilities...
2021-03-31T20:54:10.473+0200	INFO	Trivy skips scanning programming language libraries because no supported file was detected

lapierre/alpine:3 (alpine 3.13.3)
=================================
Total: 0 (UNKNOWN: 0, LOW: 0, MEDIUM: 0, HIGH: 0, CRITICAL: 0)
```
