# ab Command - Detailed Documentation

## 1. Description
The `ab` (Apache Bench) command is a tool for benchmarking your Apache Hypertext Transfer Protocol (HTTP) server.

## 2. Purpose
The purpose of `ab` is load testing.

## 3. Examples
### Example 1: 100 requests
```bash
ab -n 100 -c 10 http://localhost/
```
