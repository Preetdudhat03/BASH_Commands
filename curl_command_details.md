# curl Command - Detailed Documentation

## 1. Description
`curl` (Client URL) is a tool to transfer data from or to a server. It supports protocols like HTTP, HTTPS, FTP, and many others. It is widely used for testing APIs, downloading files, and debugging network requests.

## 2. Purpose
The purpose of `curl` is data transfer. It is used to:
- Download files from the web.
- Test REST APIs (GET, POST, PUT, DELETE).
- View the source code of a webpage.

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-O` | Save the file with the remote filename. |
| `-o filename` | Save output to a specific filename. |
| `-I` | Fetch only the HTTP headers. |
| `-X method` | Specify request method (GET, POST, etc.). |
| `-d data` | Send specified data in a POST request. |
| `-L` | Follow redirects. |

## 4. Log / Output Explanation

**Command:**
```bash
curl -I google.com
```

**Output:**
```
HTTP/1.1 301 Moved Permanently
Location: http://www.google.com/
Content-Type: text/html; charset=UTF-8
...
```

**Detailed Breakdown:**
- **HTTP/1.1 301**: The status code (Redirect).
- **Location**: The URL where the content actually lives.

## 5. Examples

### Example 1: Download File
Download a file and save it as `archive.zip`.
```bash
curl -o archive.zip http://example.com/download.zip
```

### Example 2: Test API
Send a JSON payload to an API endpoint.
```bash
curl -X POST -H "Content-Type: application/json" -d '{"key":"value"}' http://api.mysite.com/data
```

### Example 3: View Headers
Check server response headers.
```bash
curl -I https://www.github.com
```
