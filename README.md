# cmatrix-alpine

Alpine-based Docker image that runs [cmatrix](https://github.com/abishekvashok/cmatrix) (Matrix digital rain in the terminal).

## Build

```bash
docker build -t cmatrix-alpine .
```

## Run

```bash
docker run -it --rm cmatrix-alpine
```

To pass cmatrix options (e.g. scroll speed, colors):

```bash
docker run -it --rm cmatrix-alpine -s 5 -C blue
```

## Image

Images are built and pushed to GitHub Container Registry via GitHub Actions. Pull with:

```bash
docker pull ghcr.io/skitzo2000/cmatrix-alpine:latest
```
