Add-Content -Path "~/.ssh/config" -Value @"
Host ${hostname}
  User ${user}
  IdentityFile ${IdentityFile}
"@
