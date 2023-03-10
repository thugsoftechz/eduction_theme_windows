#starting it
Write-output 
"
█░░█ █▀▀ █░░ █░░ █▀▀█ 
█▀▀█ █▀▀ █░░ █░░ █░░█ 
▀░░▀ ▀▀▀ ▀▀▀ ▀▀▀ ▀▀▀▀



░██╗░░░░░░░██╗███████╗██╗░░░░░░█████╗░░█████╗░███╗░░░███╗███████╗
░██║░░██╗░░██║██╔════╝██║░░░░░██╔══██╗██╔══██╗████╗░████║██╔════╝
░╚██╗████╗██╔╝█████╗░░██║░░░░░██║░░╚═╝██║░░██║██╔████╔██║█████╗░░
░░████╔═████║░██╔══╝░░██║░░░░░██║░░██╗██║░░██║██║╚██╔╝██║██╔══╝░░
░░╚██╔╝░╚██╔╝░███████╗███████╗╚█████╔╝╚█████╔╝██║░╚═╝░██║███████╗
░░░╚═╝░░░╚═╝░░╚══════╝╚══════╝░╚════╝░░╚════╝░╚═╝░░░░░╚═╝╚══════╝"
#d1
Start-Sleep -Seconds 10

#create new key for education themes
New-Item -Path '.\Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device' -Name 'Education' -Force
Get-ChildItem '.\Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device'

#create new value for edutheme 
New-ItemProperty -Path '.\Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\Education' -name "EnableEduThemes" -Value '1' -PropertyType 'DWORD' -Force

#get out
Pop-Location

Start-Sleep -Seconds  10

#break
Write-Output "

▀█▀ █░█ █▀▀ █▀▄▀█ █▀▀  ▄▀█ █▀█ █▀█ █░░ █ █▀▀ █▀▄  ▀█▀ █▀█  █▄█ █▀█ █░█  █▀█ █▀▀
░█░ █▀█ ██▄ █░▀░█ ██▄  █▀█ █▀▀ █▀▀ █▄▄ █ ██▄ █▄▀  ░█░ █▄█  ░█░ █▄█ █▄█  █▀▀ █▄▄"

#d2
Start-Sleep -Seconds 10

Write-Output "
──────────────────────╔═╗──╔╗╔╗
──────────────────────║╔╝──║║║║
╔══╦╗╔╦══╦══╦══╦══╦══╦╝╚╦╗╔╣║║║╔╗─╔╗
║══╣║║║╔═╣╔═╣║═╣══╣══╬╗╔╣║║║║║║║║─║║
╠══║╚╝║╚═╣╚═╣║═╬══╠══║║║║╚╝║╚╣╚╣╚═╝║
╚══╩══╩══╩══╩══╩══╩══╝╚╝╚══╩═╩═╩═╗╔╝
───────────────────────────────╔═╝║
───────────────────────────────╚══╝"
#restart windows explorer
stop-process -name explorer -Force

# a deally
Pause 

#new sticker

New-Item -Path '.\Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device' -Name 'Stickers' -Force
Get-ChildItem '.\Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device'

#new value for stickers
New-ItemProperty -Path '.\Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\Stickers' -name "EnableStickers" -Value '1' -PropertyType 'DWORD' -Force

#restart explorer 
stop-process -name explorer -Force

#regards
Write-Output "
──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
─██████████████─██████──██████─██████████████─██████──────────██████─██████──████████────████████──████████─██████████████─██████──██████─
─██░░░░░░░░░░██─██░░██──██░░██─██░░░░░░░░░░██─██░░██████████──██░░██─██░░██──██░░░░██────██░░░░██──██░░░░██─██░░░░░░░░░░██─██░░██──██░░██─
─██████░░██████─██░░██──██░░██─██░░██████░░██─██░░░░░░░░░░██──██░░██─██░░██──██░░████────████░░██──██░░████─██░░██████░░██─██░░██──██░░██─
─────██░░██─────██░░██──██░░██─██░░██──██░░██─██░░██████░░██──██░░██─██░░██──██░░██────────██░░░░██░░░░██───██░░██──██░░██─██░░██──██░░██─
─────██░░██─────██░░██████░░██─██░░██████░░██─██░░██──██░░██──██░░██─██░░██████░░██────────████░░░░░░████───██░░██──██░░██─██░░██──██░░██─
─────██░░██─────██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──██░░██──██░░██─██░░░░░░░░░░██──────────████░░████─────██░░██──██░░██─██░░██──██░░██─
─────██░░██─────██░░██████░░██─██░░██████░░██─██░░██──██░░██──██░░██─██░░██████░░██────────────██░░██───────██░░██──██░░██─██░░██──██░░██─
─────██░░██─────██░░██──██░░██─██░░██──██░░██─██░░██──██░░██████░░██─██░░██──██░░██────────────██░░██───────██░░██──██░░██─██░░██──██░░██─
─────██░░██─────██░░██──██░░██─██░░██──██░░██─██░░██──██░░░░░░░░░░██─██░░██──██░░████──────────██░░██───────██░░██████░░██─██░░██████░░██─
─────██░░██─────██░░██──██░░██─██░░██──██░░██─██░░██──██████████░░██─██░░██──██░░░░██──────────██░░██───────██░░░░░░░░░░██─██░░░░░░░░░░██─
─────██████─────██████──██████─██████──██████─██████──────────██████─██████──████████──────────██████───────██████████████─██████████████─
────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── "


#a break 

Start-Sleep -Seconds 10

Write-Output  "your pc is going to Re_start under 10 Seconds"

Start-Sleep -Seconds 10
#restart system

Restart-Computer