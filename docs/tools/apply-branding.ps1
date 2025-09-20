$ErrorActionPreference = "Stop"
$root = Split-Path -Parent $PSScriptRoot
$docs = Join-Path $root "docs"
$cssLine = '<link rel="stylesheet" href="./assets/style.css">'
$fav = @'
<!-- Favicons / PWA -->
<link rel="icon" href="./assets/favicon.ico" sizes="any">
<link rel="apple-touch-icon" href="./assets/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="./assets/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="./assets/favicon-16x16.png">
'@

$changed = 0
Get-ChildItem $docs -Filter *.md | ForEach-Object {
  $p = $_.FullName
  $txt = Get-Content $p -Raw

  $needsCss = ($txt -notmatch [regex]::Escape($cssLine))
  $needsFav = ($txt -notmatch [regex]::Escape($fav.Trim()))

  if ($needsCss -or $needsFav) {
    $insert = ""
    if ($needsCss) { $insert += $cssLine + "`r`n`r`n" }
    if ($needsFav) { $insert += $fav.Trim() + "`r`n`r`n" }
    $new = $insert + $txt
    Set-Content $p $new -Encoding UTF8
    Write-Host "Actualizado: $($_.Name)"
    $changed++
  }
}
Write-Host "Listo. Archivos modificados: $changed"
