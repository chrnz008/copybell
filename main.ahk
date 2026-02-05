OnClipboardChange Copieed

Copieed(DataType){
	VirtualWidth := SysGet(78)
	VirtualHeight := SysGet(79)
	ToolTip "copied", VirtualWidth,VirtualHeight

	SetTimer () => ToolTip(), -5000
}
