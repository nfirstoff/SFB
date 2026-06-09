$port = 3000
$url = "http://localhost:$port"
Write-Host "SmokeFishBarn запущено на $url" -ForegroundColor Green
Write-Host "Натисніть Ctrl+C для зупинки" -ForegroundColor Gray
Start-Process $url
npx -y serve "C:\Projects\SFB" -p $port --cors