
$folderName = "NewFolder"
$fileName = "NewFile.txt"


$homeDirectory = [System.Environment]::GetFolderPath('UserProfile')


New-Item -Path "$homeDirectory\$folderName" -ItemType Directory


New-Item -Path "$homeDirectory\$folderName\$fileName" -ItemType File


Write-Host "Folder '$folderName' and file '$fileName' created in $homeDirectory."
