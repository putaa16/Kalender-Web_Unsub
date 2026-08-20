$html = Get-Content -Path 'd:\DESIGN_WEB_UNSUB\web-unsub\html\web-utama\index.html' -Raw
$regex = '<section[^>]*id="([^"]+)"[^>]*>'
$matches = [regex]::Matches($html, $regex)
foreach ($match in $matches) {
    Write-Output $match.Groups[1].Value
}
