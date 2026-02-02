# Get the directory where this script is located
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

# File path in the same folder
$filePath = Join-Path $scriptDir "output.txt"

# Write content to the file
"Hello from PowerShell!" | Out-File -FilePath $filePath -Encoding UTF8
