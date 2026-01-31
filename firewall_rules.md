# Firewall Rules Documentation

## Firewall Used
- Windows Defender Firewall
OR
- UFW (Uncomplicated Firewall) – Linux

## Default Policy
- Incoming traffic: Blocked
- Outgoing traffic: Allowed

## Configured Rules

### Rule 1: Allow HTTP Traffic
- Port: 80
- Protocol: TCP
- Action: Allow
- Reason: Web access

### Rule 2: Allow HTTPS Traffic
- Port: 443
- Protocol: TCP
- Action: Allow
- Reason: Secure web access

### Rule 3: Block FTP Traffic
- Port: 21
- Protocol: TCP
- Action: Block
- Reason: Prevent insecure file transfer

### Rule 4: Allow SSH (Optional)
- Port: 22
- Protocol: TCP
- Action: Allow
- Reason: Remote access

## Rule Verification
All rules were tested using network access attempts and port scanning.
