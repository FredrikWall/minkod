do {
      	$Input = Read-Host "Servernamn: "
} until (($input -like "lon*"))

Write-Output "Bra servernamn"