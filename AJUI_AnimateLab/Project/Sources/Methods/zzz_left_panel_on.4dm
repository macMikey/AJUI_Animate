//%attributes = {"shared":true}

C_OBJECT:C1216($o1)
$o1:=New Animation 
$o1.target:="left_panel_cont"
$o1.orientation:="left"
$o1.offset:=-1
$o1.duration:=500
$o1.callback:="zzz_btn_slideOff"
C_OBJECT:C1216($params)
$params:=New object:C1471("target";"btn_slide_left")
$params.btn_callback:="zzz_left_panel_off"
$o1.callbackParams:=$params
$o1.slideIn()

