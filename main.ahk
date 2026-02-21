; set the initial state
TraySetIcon "assets/blue.ico",1,false

;toggle after each copy
blueToggle(){
	TraySetIcon "assets/blue.ico",1,false
}

OnClipboardChange Copieed

Copieed(DataType){
	TraySetIcon "assets/green.ico",1,false
		SetTimer () => blueToggle() , -5000
}
