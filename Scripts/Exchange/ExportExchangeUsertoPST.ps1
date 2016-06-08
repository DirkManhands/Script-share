#THIS SCRIPT ONLY WORKS IN EXCHANGE 2010 AND OVER. 2007 REQUIRES A 32BIT WINDOWS MACHINE WITH OFFICE 07 ON IT.

$User = Read-Host -Prompt 'Enter user email address'
$Path = Read-Host -Prompt 'Enter PST Export Path'

Export-Mailbox –Identity $User -PSTFolderPath $Path
