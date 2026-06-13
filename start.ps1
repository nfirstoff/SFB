$port = 3000
$url = "http://localhost:$port"
Write-Host "SmokeFishBarn �������� �� $url" -ForegroundColor Green
Write-Host "��������� Ctrl+C ��� �������" -ForegroundColor Gray
Start-Process $url
npx -y serve "C:\Projects\Personal\SFB" -p $port --cors