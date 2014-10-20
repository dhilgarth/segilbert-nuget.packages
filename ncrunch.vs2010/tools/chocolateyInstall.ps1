﻿$packageName = 'ncrunch.vs2010' 
$installerType = 'MSI' 
$url = 'http://downloads.ncrunch.net/NCrunch_VS2010_2.10.0.4.msi' 
$url64 = $url 
$silentArgs = '/quiet' 
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
