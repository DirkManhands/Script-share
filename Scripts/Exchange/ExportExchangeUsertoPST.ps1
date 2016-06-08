$User = Read-Host -Prompt 'Enter user email address'
$Path = Read-Host -Prompt 'Enter PST Export Path'


Export-Mailbox –Identity $User -PSTFolderPath $Path