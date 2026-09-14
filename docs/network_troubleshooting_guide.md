# Network Troubleshooting Guide (NOC Standard Operating Procedure)

## 1. Initial Triage Checklist
* Verify local network layer connectivity (`ping 127.0.0.1`).
* Check gateway reachability (`ping `).
* Test public DNS resolution (`nslookup google.com` or `dig google.com`).

## 2. Common Diagnostic Tools
| Command | Purpose |
| :--- | :--- |
| `ping ` | Checks basic ICMP reachability and round-trip time |
| `traceroute ` | Traces network path and identifies hop failures |
| `netstat -tuln` / `ss -tuln` | Displays active open ports and listening sockets |
| `dig ` | Queries DNS server details for resolution issues |
