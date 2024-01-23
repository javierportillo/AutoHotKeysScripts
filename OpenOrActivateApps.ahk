#Requires AutoHotkey v2.0

^!+w::
{
	if WinExist("WhatsApp")
		WinActivate
	else
		Run "explorer shell:AppsFolder\5319275A.WhatsAppDesktop_cv1g1gvanyjgm!App"
}

^!+s::
{
	if WinExist("ahk_exe Slack.exe")
		WinActivate
	else
		Run "explorer shell:AppsFolder\91750D7E.Slack_8she8kybcnzg4!Slack"
}


^!+d::
{
	if WinExist("ahk_exe Discord.exe")
		WinActivate
	else
		Run "C:\Users\" . A_UserName . "\AppData\Local\Discord\Update.exe --processStart Discord.exe"
}

^!+c::
{
	if WinExist("ahk_exe chrome.exe")
		WinActivate
	else
		Run "chrome.exe"
}

^!+z::
{
	if WinExist("ahk_exe wezterm-gui.exe")
		WinActivate
	else
		Run "wezterm-gui.exe"
}
