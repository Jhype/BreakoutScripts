$webclient = New-Object System.Net.WebClient
$url = "http://www.sec-1.com/blog/wp-content/uploads/2014/02/sharecheckv2.zip"
$file = "C:\folder\file.zip"
$webclient.DownloadFile($url,$file)
