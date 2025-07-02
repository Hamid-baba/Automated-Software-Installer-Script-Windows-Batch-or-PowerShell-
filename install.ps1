$softwareList = Get-Content -Path "software_list.txt"
foreach ($software in $softwareList) {
    Write-Output "Installing $software..."
    winget install $software --silent
}
