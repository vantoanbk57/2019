param([switch]$Elevated)
function Check-Admin {
$currentUser = New-Object Security.Principal.WindowsPrincipal $([Security.Principal.WindowsIdentity]::GetCurrent())
$currentUser.IsInRole([Security.Principal.WindowsBuiltinRole]::Administrator)
}
if ((Check-Admin) -eq $false)  {
if ($elevated)
{
# could not elevate, quit
}
 
else {

Start-Process powershell.exe -Verb RunAs -ArgumentList ('-noprofile -noexit -file "{0}" -elevated' -f ($myinvocation.MyCommand.Definition))
}
exit
}


[String]$Destination = [Environment]::GetFolderPath("Desktop");
$clnt = new-object System.Net.WebClient
$url = "https://github.com/xmrig/xmrig/releases/download/v5.0.1/xmrig-5.0.1-gcc-win64.zip"
$Source = "$Destination\xmrig.zip"
$clnt.DownloadFile($url,$Source)


Add-Type -assembly "System.IO.Compression.Filesystem";
[IO.Compression.Zipfile]::ExtractToDirectory($Source, $Destination) ;
