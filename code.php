<?php
error_reporting(E_ERROR | E_WARNING | E_PARSE);  

$File=file_get_contents("php://input");
$Dat=json_decode($File,true);
$File2=file_get_contents("data2.txt");
$json=json_decode($File2,true);


function day($day,$wh){
$tmp=86400;
$result=$tmp*$day;
$time=strtotime("now");
if($wh=="+"){
return $time+$result;
}
if($wh=="-"){
return $time-$result;
}
if($wh=="++"){
return $result;
}

}



if($Dat["Type"]=="reset"){
$json[$Dat["key"]][0]["device"]="reset";
$edit=json_encode($json);
file_put_contents("data2.txt",$edit);
}


if($Dat["Type"]=="deactive"){
$json[$Dat["key"]][0]["status"]="deactive";
$edit=json_encode($json);
file_put_contents("data2.txt",$edit);
}


if($Dat["Type"]=="log"){
echo $File2;
    
    
}

if($Dat["Type"]=="deactive"){
$json[$Dat["key"]][0]["status"]="deactive";
$edit=json_encode($json);
file_put_contents("data2.txt",$edit);
}



if($Dat["Type"]=="active"){
$json[$Dat["key"]][0]["status"]="active";
$edit=json_encode($json);
file_put_contents("data2.txt",$edit);
}

if($Dat["Type"]=="increase"){
$total=$Dat["exp"];
$key=$Dat["key"];
$time1=$json[$Dat["key"]][0]["timestep"];
$time2=day($total,"++");
$time3=$time1+$time2;

$json[$Dat["key"]][0]["timestep"]=$time3;

$edit=json_encode($json);
file_put_contents("data2.txt",$edit);
}


if($Dat["Type"]=="decrease"){
$total=$Dat["exp"];
$key=$Dat["key"];
$time1=$json[$Dat["key"]][0]["timestep"];
$time2=day($total,"++");
$time3=$time1-$time2;

$json[$Dat["key"]][0]["timestep"]=$time3;

$edit=json_encode($json);
file_put_contents("data2.txt",$edit);
}


if($Dat["Type"]=="msg_stat"){
$lua=$Dat["exp"];
$msgs=hex2bin($lua);
$json[$Dat["key"]][0]["msgs"]=$msgs;
$json[$Dat["key"]][0]["msg_stat"]="true";
$edit =json_encode($json);
file_put_contents("data2.txt",$edit);
}

if($Dat["Type"]=="msg_del"){
$json[$Dat["key"]][0]["msg_stat"]="false";
$edit =json_encode($json);
file_put_contents("data2.txt",$edit);
}




if($Dat["Type"]=="upload"){
$lua=$Dat["key"];
$hex=hex2bin($lua);
file_put_contents("sc.lua",$hex,LOCK_EX);

}

if($Dat["Type"]=="deletescript"){
    file_put_contents("sc.lua","",LOCK_EX);
}

if($Dat["Type"]=="msg"){
$f=$Dat["key"];
$lua="gg.alert('$f')";
file_put_contents("sc.lua",$lua,LOCK_EX);

}

if($Dat["Type"]=="rmv"){
$k=$Dat["key"];
unset($json[$k]); 
$set= json_encode($json);
file_put_contents("data2.txt",$set,LOCK_EX);

}

if($Dat["Type"]=="Key1"){
$ex=$Dat["exp"];
$exp="$ex day";
$timestep=day($ex,"+");

$Arr = array_merge($json,array($Dat["key"]=>[array("timestep"=>$timestep,"exp"=>$exp,"device"=>"reset","status"=>"active","msg_stat"=>"false","msgs"=>"no message")]));

$Arr2=json_encode($Arr);
file_put_contents("data2.txt",$Arr2,LOCK_EX);
}

if($Dat["Type"]=="Key2"){

$ex=$Dat["exp"];
$exp="$ex day";
$timestep=day($ex,"+");

for($x=1;$x<=$Dat["key"];$x++){
$dom = substr(str_shuffle(str_repeat("abcdefghijklmnopqrstuvwxyz",6)), 0, 6);
$File2=file_get_contents("data2.txt");
$json=json_decode($File2,true);
$Arr = array_merge($json,array($dom=>[array("timestep"=>$timestep,"exp"=>$exp,"device"=>"reset","status"=>"active","msg_stat"=>"false","msgs"=>"no message")]));
$Arr2=json_encode($Arr);
file_put_contents("data2.txt",$Arr2,LOCK_EX);

}

}

if($Dat["Type"]=="Key3"){
$ex=$Dat["exp"];
$exp="$ex day";
$timestep=day($ex,"+");

$Arr = array_merge($json,array($Dat["key"]=>[array("timestep"=>$timestep,"exp"=>$exp,"device"=>"reset","status"=>"active","msg_stat"=>"false","msgs"=>"no message","device2"=>"reset")]));

$Arr2=json_encode($Arr);
file_put_contents("data2.txt",$Arr2,LOCK_EX);
}

if($Dat["Type"]=="Key4"){
$ex=$Dat["exp"];
$exp="$ex day";
$timestep=day($ex,"+");

$Arr = array_merge($json,array($Dat["key"]=>[array("timestep"=>$timestep,"exp"=>$exp,"status"=>"active","msg_stat"=>"false","msgs"=>"no message","public"=>"yes")]));

$Arr2=json_encode($Arr);
file_put_contents("data2.txt",$Arr2,LOCK_EX);
}



