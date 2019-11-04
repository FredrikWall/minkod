Param (
	[Parameter(Mandatory=$true)]
	$FolderPath = 'c:\windows'   
)
cls
# Lista filer i katalog
Get-ChildItem -Path $FolderPath -File