# To print current Date and time
Get-Date

# To print All the services
Get-Service

# To print all the PS commands
Get-Command

# If we just remember the Noun, we can find Full command using
Get-Command -Noun Service

# If we just remember the Verb, we can find Full command using
Get-Command -Verb Install

# If we want to find how to use any command
Get-Help Start-Service -Full

# What is an alias?
# It is the short form for the cmdlets
# Start-Service = sasv
# Get-Service = gsv
gsv
sasv

# To print the list of all the aliases
Get-Alias
