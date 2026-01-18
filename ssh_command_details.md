# ssh Command - Detailed Documentation

## 1. Description
The `ssh` (Secure Shell) command allows encrypted remote login to another computer. It replaces insecure tools like telnet. It provides a way to execute commands on a remote machine as if you were sitting in front of it.

## 2. Purpose
The purpose of `ssh` is remote administration. It is used to:
- Manage remote servers securely.
- Tunnel traffic (port forwarding).
- Transfer files securely (via SCP/SFTP, which run over SSH).

## 3. Parameters (Common Options)

| Parameter | Description |
|-----------|-------------|
| `-p port` | Port to connect to on the remote host (default is 22). |
| `-i identity_file` | Select a file from which the identity (private key) for public key authentication is read. |
| `-v` | Verbose mode (debugging connection issues). |

## 4. Log / Output Explanation

**Command:**
```bash
ssh user@192.168.1.50
```

**Output:**
```
The authenticity of host '192.168.1.50' can't be established.
ECDSA key fingerprint is SHA256:....
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
user@192.168.1.50's password: 
Welcome to Ubuntu 22.04...
```

**Detailed Breakdown:**
- **Fingerprint**: displayed the first time you connect to verify the host.
- After logging in, the prompt typically changes to `user@remote-machine:~$`.

## 5. Examples

### Example 1: Basic Login
Log in to a server.
```bash
ssh root@example.com
```

### Example 2: Specify Port
Connect to a server running SSH on a non-standard port (e.g., 2222).
```bash
ssh -p 2222 user@example.com
```

### Example 3: Use Key File
Authenticate using a specific PEM key file instead of a password.
```bash
ssh -i my-key.pem ec2-user@aws-instance.com
```
