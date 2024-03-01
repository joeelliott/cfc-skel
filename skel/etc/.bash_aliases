# Update system
alias update='sudo apt update && sudo apt upgrade -y'

# Check system status
alias status='sudo systemctl status'

# Fail2Ban aliases
alias ban-status='sudo fail2ban-client status'
alias ban-sshd='sudo fail2ban-client status sshd'
alias ban-reload='sudo fail2ban-client reload'
alias ban-log='sudo less /var/log/fail2ban.log'

# System monitoring
alias usage='df -h'  # Check disk usage
alias meminfo='free -m'  # Check memory usage
alias top='htop'  # Enhanced process monitoring, install htop if not available

# Networking
alias ports='netstat -tulanp'  # Check open ports
alias ipinfo='ip addr show'  # Display IP addresses
