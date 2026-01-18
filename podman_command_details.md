# podman Command - Detailed Documentation

## 1. Description
The `podman` command manages pods, containers, and images.

## 2. Purpose
The purpose of `podman` is daemonless container engine (Docker alternative).

## 3. Examples
### Example 1: Run
```bash
podman run -dt -p 8080:80/tcp docker.io/library/httpd
```
