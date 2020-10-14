$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  softwareName   = 'Sicalc*'
  url          = 'http://www.receita.fazenda.gov.br/publico/programas/sicalc/Unico/setup.exe'
  silentArgs     = "/S"
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
