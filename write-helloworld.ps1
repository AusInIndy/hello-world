functi[n write-words{
  [CmdcmdletBinding()]
  param(
    [parameter(Mandatory)]
    [string]$word
  )
  
  Write-Host "What is the $word yo!"
}
