
$fileName = "MyTextFile.txt"
$textContent = "Hello, this is some text content that we are writing to a file."


Set-Content -Path $fileName -Value $textContent


Write-Host "File '$fileName' created and text content written."
