# Open demo.html in default browser (Windows PowerShell)
$repoRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$demoPath = Join-Path $repoRoot 'demo.html'
if (Test-Path $demoPath) {
    Start-Process $demoPath
} else {
    Write-Error "demo.html not found at $demoPath"
}