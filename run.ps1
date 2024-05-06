$url = "https://github.com/mariiaan/cmdplay-pp/releases/download/v1.1.0/cmdplaypp-release-windows-x64.zip"
$outputFolder = "%temp%"

Invoke-WebRequest -Uri $url -OutFile (Join-Path -Path $outputFolder -ChildPath (Split-Path -Path $url -Leaf))