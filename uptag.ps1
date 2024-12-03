# uptag.ps1
$tag = $args[0]
Write-Host "Setting tag v$tag named Release $tag"
$ok = Read-Host "Ok?"
git tag -a v$tag -m "Release $tag"
git push origin v$tag