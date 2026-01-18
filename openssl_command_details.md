# openssl Command - Detailed Documentation

## 1. Description
The `openssl` command is a cryptography toolkit implementing the SSL and TLS network protocols and related cryptography standards.

## 2. Purpose
The purpose of `openssl` is crypto. It is used to:
- Generate private keys and CSRs for certificates.
- Encrypt files.
- Calculate hashes.

## 3. Examples
### Example 1: Generate Key
```bash
openssl genrsa -out private.key 2048
```
