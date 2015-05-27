$packageName = 'RightLink'

$ErrorActionPreference = 'Stop';
$registryUninstallerKeyName = 'RightLink'

$url = 'https://rightlink.rightscale.com/rll/10.1.snap1/rightlink.zip'
$checksum = '54a6ee32fcd32495e5c91f0433d1e192'
$checksumType = 'md5'

$validExitCodes = @(0)
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyZipPackage "$packageName" "$url" "$toolsDir"
