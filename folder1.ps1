# Define the folder and file names
$folderName = "NewFolder"
$fileName = "NewFile.txt"

# Get the path to your home directory
$homeDirectory = [System.Environment]::GetFolderPath('UserProfile')

# Create the folder in the home directory
New-Item -Path "$homeDirectory\$folderName" -ItemType Directory

# Create the file in the home directory (without the folder name)
New-Item -Path "$homeDirectory\$fileName" -ItemType File

# Confirm that the folder and file were created
Write-Host "Folder '$folderName' and file '$fileName' created in $homeDirectory."
