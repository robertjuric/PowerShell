$a = 1

DO {
"Starting Loop $a"
Start-Sleep -Seconds 300
$tsecs = $a*300
$tmins = [math]::floor($tsecs/60)
$thrs = [math]::floor($tmins/60)
$rmins = $tmins-($thrs*60)
$rsecs = $tsecs-($tmins*60)
"Running for $thrs hour(s) $rmins minute(s) and $rsecs second(s)"
$x = New-Object -COM WScript.Shell
$x.SendKeys("{NUMLOCK 2}")
$a++
#"Now `$a is $a"
} Until ($a -le 0)

