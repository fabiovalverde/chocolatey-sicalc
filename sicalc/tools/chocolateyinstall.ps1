$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  softwareName   = 'Sicalc*'
  url          = 'http://www.receita.fazenda.gov.br/publico/programas/sicalc/Unico/setup.exe'
  checksum       = '2b6561d1de02d5c838f964cc177c67cb'
  checksumType   = 'MD5'
  silentArgs     = "/S"
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
