  template = <<EOF
  <powershell>
  ${file("${path.module}/setup-volume.ps1")}
  setup-volume -driveLetter L -label Log
  setup-volume -driveLetter W -label Web
  </powershell>
EOF