wget ConfigURL -UseBasicParsing -OutFile config ---0 in the file = you cannot use this program, 1 allows you to use this---
$config = Get-Content -Path .\config
if ( $config -eq 1 )
{
WIP
Set-Content -Path FileName -Value Content ---Do THis for every file---
}
