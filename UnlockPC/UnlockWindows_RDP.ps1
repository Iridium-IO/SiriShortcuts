$Server="127.0.0.2"
$User="`"USERNAME`""
$Password="`"PASSWORD`""
cmdkey /generic:TERMSRV/$Server /user:$User /pass:$Password
mstsc /v:$Server
