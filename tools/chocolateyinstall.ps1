$packageName = 'striata-reader'
$fileType = 'exe'
$url = 'https://reader.striata.com/downloads/Windows/64bit/striata-reader.exe'

$silentArgs = '/quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "d6ef312ca423b36251c212c846218e20" -checksumType "md5"
