#DESCRIPTION Imports SharpSNMP functions for PowerShell.

[System.Reflection.Assembly]::Load("System.EnterpriseServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a") | Out-Null
$publish = New-Object System.EnterpriseServices.Internal.Publish
$InstallToGac = $publish.GacInstall((Resolve-Path .\sharpsnmp\SharpSnmpLib.dll).Path)


# [Reflection.Assembly]::LoadWithPartialName("SharpSnmpLib")