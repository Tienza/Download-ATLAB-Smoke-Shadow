for($i = 1; $i -le 9; $i++){
    wget http://comicastle.org/comics/avatar-tla-smoke-shadow-pt2/01/halaman/page0$i.jpg -OutFile 0$i.jpg
    Write-Host Downloading $i
}
for($i = 10; $i -le 80; $i++){
    wget http://comicastle.org/comics/avatar-tla-smoke-shadow-pt2/01/halaman/page$i.jpg -OutFile "$i.jpg"
    Write-Host Downloading $i
}