<?php

error_reporting(E_ERROR | E_WARNING | E_PARSE);  

$login=file_get_contents("php://input");
$json2=json_decode($login,true);
$key=$json2["text"];
$data=file_get_contents("data2.txt");
$json=json_decode($data,true);

$s=$_SERVER['HTTP_USER_AGENT'];
$L1= substr($s, strrpos($s,";")+1);

$L2 = substr($L1, 0, strpos($L1, "/"));

$s2=str_replace(" ","",$L2);

$tmp=strtotime("now");
$device=$json[$key][0]["device"];
$device2=$json[$key][0]["device2"];
$status=$json[$key][0]["status"];
$exp=$json[$key][0]["exp"];
$time=$json[$key][0]["timestep"];
$msg_stat=$json[$key][0]["msg_stat"];
$msgs=$json[$key][0]["msgs"];
$public=$json[$key][0]["public"];



if($device=="reset"){
if($status=="active"){
if($time>$tmp){
$lua=file_get_contents("sc.lua");
$json["$key"][0]["device"]=$s2;
$json3=json_encode($json);
file_put_contents("data2.txt",$json3);
$expired =date("d/m/Y/",$time);
echo "gg.alert(' user : $key\\n expired : $expired')";
if($msg_stat=="true"){
echo "gg.alert('$msgs')";
}


echo "VA= 'https://synystore.000webhostapp.com/sc.lua'
V = gg.makeRequest(VA).content
pcall(load(V))";


}else{
echo "gg.alert(' key : $key\\n status : expired')";
}
}else{
echo "gg.alert(' key : $key\\n status : deactive')";
}
}



if($device=="reset2"){
if($status=="active"){
if($time>$tmp){
$lua=file_get_contents("sc.lua");
$json["$key"][0]["device2"]=$s2;
$json3=json_encode($json);
file_put_contents("data2.txt",$json3);
$expired =date("d/m/Y/",$time);
echo "gg.alert(' user : $key\\n expired : $expired')";
if($msg_stat=="true"){
echo "gg.alert('$msgs')";
}
echo "VA= 'https://synystore.000webhostapp.com/sc.lua'
V = gg.makeRequest(VA).content
pcall(load(V))";


}else{
echo "gg.alert(' key : $key\\n status : expired')";
}
}else{
echo "gg.alert(' key : $key\\n status : deactive')";
}
}




if($device==$s2){
if($status=="active"){
if($time>$tmp){
$lua=file_get_contents("sc.lua");
$expired =date("d/m/Y/",$time);
echo "gg.alert(' user : $key\\n expired : $expired')";
if($msg_stat=="true"){
echo "gg.alert('$msgs')";
}
echo "VA= 'https://synystore.000webhostapp.com/sc.lua'
V = gg.makeRequest(VA).content
pcall(load(V))";

}else{
echo "gg.alert(' key : $key\\n status : expired')";
}
}else{
echo "gg.alert(' key : $key\\n status : deactive')";
}
}



if($device2==$s2){
if($status=="active"){
if($time>$tmp){
$lua=file_get_contents("sc.lua");
$expired =date("d/m/Y/",$time);
echo "gg.alert(' user : $key\\n expired : $expired')";
if($msg_stat=="true"){
echo "gg.alert('$msgs')";
}
echo "VA= 'https://synystore.000webhostapp.com/sc.lua'
V = gg.makeRequest(VA).content
pcall(load(V))";

}else{
echo "gg.alert(' key : $key\\n status : expired')";
}
}else{
echo "gg.alert(' key : $key\\n status : deactive')";
}
}

if($public=="yes"){
if($status=="active"){
if($time>$tmp){
$lua=file_get_contents("sc.lua");
$expired =date("d/m/Y/",$time);
echo "gg.alert(' user : $key\\n expired : $expired')";
if($msg_stat=="true"){
echo "gg.alert('$msgs')";
}
echo "VA= 'https://synystore.000webhostapp.com/sc.lua'
V = gg.makeRequest(VA).content
pcall(load(V))";

}else{
echo "gg.alert(' key : $key\\n status : expired')";
}
}else{
echo "gg.alert(' key : $key\\n status : deactive')";
}
}



if($device!=$s2 and $device!="reset" and $device2!=$s2 and $public!="yes"){
   echo "gg.alert('Key Not Register')";
}








