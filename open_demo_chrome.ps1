# Open demo.html in Chrome (Windows PowerShell)
$repoRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$demoPath = Join-Path $repoRoot 'demo.html'
if (Test-Path $demoPath) {
    $url = 'file:///' + ($demoPath -replace '\\','/')
    Start-Process 'chrome' $url
} else {
    Write-Error "demo.html not found at $demoPath"
}