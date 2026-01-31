# Firewall Testing Results

## Test 1: Firewall Status Check
- Command used: ufw status / firewall.msc
- Result: Firewall active and running

## Test 2: Allowed Port Testing
- Port 80 and 443 tested using browser
- Result: Connection successful

## Test 3: Blocked Port Testing
- Port 21 tested
- Result: Connection blocked

## Test 4: Port Scan Test
- Tool: nmap (optional)
- Result: Only allowed ports visible

## Conclusion
Firewall rules worked as expected and successfully controlled network traffic.
