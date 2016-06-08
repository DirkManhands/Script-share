#Works only in Exchange 2010 and newer
$User = Read-Host -Prompt 'Enter user email address'
$Path = Read-Host -Prompt 'Enter PST Export Path'


Export-Mailbox –Identity $User -PSTFolderPath $Path
