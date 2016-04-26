for($i = 1; $i -le 9; $i++){
    wget http://sujin.net16.net/comics/mini-series-c7/avatar-smoke-and-shadow/pt3/01/halaman/Avatar%20-%20The%20Last%20Airbender--Smoke%20and%20Shadow%20Part%20Three-00$i.jpg -OutFile 0$i.jpg
    Write-Host Downloading $i
}
for($i = 10; $i -le 78; $i++){
    wget http://sujin.net16.net/comics/mini-series-c7/avatar-smoke-and-shadow/pt3/01/halaman/Avatar%20-%20The%20Last%20Airbender--Smoke%20and%20Shadow%20Part%20Three-0$i.jpg -OutFile "$i.jpg"
    Write-Host Downloading $i
}