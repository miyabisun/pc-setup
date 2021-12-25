mkdir "$HOME/tools" -Force
$dir = "$HOME/tools/ctrl2cap"
if (Test-Path -Path $dir) {
  exit
}

$zip = "$HOME/tools/ctrl2cap.zip"
if (-not (Test-Path -Path $zip)) {
  wget https://download.sysinternals.com/files/Ctrl2Cap.zip -outFile $zip
}

Expand-Archive -Path $zip -DestinationPath $dir -Force
rm $zip
"$dir/ctrl2cap.exe" /install
