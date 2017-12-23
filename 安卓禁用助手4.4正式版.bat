@echo off
setlocal enabledelayedexpansion
title 智能禁用助手启动中...
if "%~1"=="xiao" goto listview
if "%~1"=="xiao2" goto listview2
if "%~1"=="xiao3" goto listview3
mode con cols=55 lines=18
color 3F
echo;&echo;&echo;&echo;&echo;&echo;&echo;
echo 　     加载中...
echo;
echo 　            　  ——孔子不能解决的事，老子帮你解决！
cd "%cd%\adb\" >nul 2>&1
set /a rand2=%random%%%9
set /a rand3=%random%%%9
setlocal enabledelayedexpansion
set "str=4446666666"
set /a rand1=%random%%%10
set /a rand4=%random%%%9 
set "ANDROID_ADB_SERVER_PORT=5!str:~%rand1%,1!%rand3%%rand4%%rand2%"
adb start-server >nul 2>&1
adb devices >nul 2>&1
set tmpfilepath="!temp!\flyme.tmp"
adb shell getprop ro.product.model>!tmpfilepath! 2>nul
set/p model=<!tmpfilepath! 2>nul
set vers=4.4
set qun=131912666
:flyme5
cls
title 安卓禁用助手%vers%正式版 By：筱強借支笔
mode con cols=54 lines=35
echo;                                    
echo;
echo               【安卓禁用助手%vers%正式版】
echo;
echo   ╔≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡╗
echo   ξ﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎ξ
echo   ║                                              ║
echo   ║  1.Flyme通用多选禁用系统                     ║
echo   ξ﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎β﹎ξ
echo   ║                                              ║
echo   ║  2.远程控制手机                              ║
echo   ξ﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎η﹎﹎﹎﹎ξ
echo   ║                                              ║
echo   ║  3.刷写System分区                            ║
echo   ξ﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎μ﹎﹎﹎﹎﹎﹎﹎ξ
echo   ║                                              ║
echo   ║  4.API禁用系统（DIY禁用）                    ║
echo   ξ﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎Ω﹎﹎﹎﹎﹎ξ
echo   ║                                              ║
echo   ║  5.切换无线WIFI禁用模式                  γ` ║
echo   ξ﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎｜﹎ξ
echo   ║                                          γ  ║
echo   ║  6.[查错助手｜ADB工具箱]    7.[精简列表] ┤  ║
echo   ξ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁◇▁ξ
echo   ║                         *本软件完全免费使用！║
echo   ║      C.复制→ Q群:%qun% 作者：筱強借支笔 ║
echo   ξ                                              ξ
echo   ╚≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡Ψ≡╝
echo;
echo                                      LINK:[%model%]
set /p xda= ≯请输入数字，按确定键：
if "%xda%"=="1" Goto Flyme
if "%xda%"=="1-" Goto Unnxgm
if "%xda%"=="2" Goto Distance
if "%xda%"=="3" Goto WritingSystem
if "%xda%"=="3-" Goto yunos6-
if "%xda%"=="4" Goto Brands
if "%xda%"=="4-" Goto Unnxgm
if "%xda%"=="5" Goto wifiadb
if "%xda%"=="5-" Goto unwifiadb
if "%xda%"=="6" Goto Adbcmd
if "%xda%"=="6-" Goto Unnxgm
if "%xda%"=="7" Goto xck
if "%xda%"=="7-" Goto Unnxgm
if /i "%xda%"=="app" Goto applist
if /i "%xda%"=="wifi" Goto wifi
if /i "%xda%"=="menu" goto flyme5
if /i "%xda%"=="c" goto copyqun
echo;
echo    -------------------------------------------------
echo       骚年，别乱按呐！╮(╯3╰)╭
echo;  
echo           详情请加Q群：%qun%，了解最新开发动态！
echo;
echo     【(￣︶￣)↗ 多按6开启查错助手，助你禁用成功！】
echo; 
echo         软件使用完全免费，请勿相信任何人的收费行为！          
echo;  
echo                         (ㄒoㄒ)//正在返回主菜单...
echo    -------------------------------------------------
call:timeout 8
goto flyme5
:Unnxgm
echo                        嘿...这样的事情你也干得出来？
echo            尼玛你是想告诉我数字-都可以反着来了是吧？
echo    真是造反了...╮(╯▽╰)╭
call:timeout 20
goto flyme5
:copyqun
mshta vbscript:clipboarddata.setdata("text","Q群:%qun% 作者：筱強借支笔")(close)
echo;
echo 已复制文字“Q群:%qun% 作者：筱強借支笔”
call:timeout 5
goto flyme5
:WritingSystem
cls
mode con cols=90 lines=35
echo;
echo;                             ╔━━━━━━━━━━━━╗
echo;                             ┣  Yun OS刷写System分区  ┫
echo;      ╔━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╗
echo;      ┋                                                                        ┋
echo                  1.小白一键刷写（推荐）    2.刷写所需软件以及注意事项
echo;      ┋                                                                        ┋
echo                  3.自动解压update.zip      4.封装System.img(4-.打开所在目录)          
echo;      ┋                                                                        ┋
echo                  5.复制System.img到手机    6.【刷写System分区】
echo;      ┋                                                                        ┋
echo;                 7.重启手机 
set judge11=%devices%
echo %judge11% |find "devices" >nul 2>nul&&goto judge14||goto judge17
:judge14
@mshta vbscript:msgbox("手机连接失败！请确保驱动安装正确，以及USB调试模式已打开--------显示【List of devices attached】请输入4杀占用进程 ;----------------显示【list of devices offline】请下载最新的adb文件夹替换掉旧版本;显示【list of devices attached unauthorized】请在手机内点击允许USB调试，然后输入【4】重新连接手机。",64,"一键禁用助手提示:【新手请在群文件内下载查阅新手教程！】")(window.close)
goto flyme5
:judge17
echo;      ┋                                                                        ┋
echo;                                                   ( 数字后加-：无声模式)        
echo;      ┋                                                                        ┋
echo                                                            LINK:[%model%]
echo;      ┋                                                                        ┋
echo;      ╚━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╝
echo;
set /p brush=   请输入数字，按确定键：
if "%brush%"=="1" Goto yunos1
if "%brush%"=="1-" Goto yunos
if "%brush%"=="2" Goto yunos2
if "%brush%"=="2-" Goto yunos2-
if "%brush%"=="3" Goto yunos3
if "%brush%"=="3-" Goto yunos3-
if "%brush%"=="4" Goto yunos4
if "%brush%"=="4-" Goto yunos4-
if "%brush%"=="5" Goto yunos5
if "%brush%"=="5-" Goto yunos5-
if "%brush%"=="6" Goto yunos6
if "%brush%"=="6-" Goto yunos6-
if "%brush%"=="7" Goto 1245
if "%brush%"=="7-" Goto 1233
if "%brush%"=="0" Goto flyme5
:yunos
echo              欢迎你成功入坑 Yun OS 系统！谁叫你傻得可爱呐~ (￢_￢)ノ
echo;
echo         新手模式也想无声模式？你脑子被核桃砸啦？(￢_￢)ノ
call:timeout 5
goto WritingSystem
:yunos1
cls
mode con cols=90 lines=35
echo;
echo;                       【Yun OS刷写System分区新手流程】
echo;
echo  【第一步】刷写System分区需要准备以下几个软件和文件：
echo;
echo   1.安装ROM助手（电脑软件，system.img删减制作要用到，最好安装在D盘）
echo;
echo   2.Kingroot（下载安装打开获取root权限，提示失败后，即成功获取伪root）
echo;
echo   3.Flyme刷机包(魅族官网下载完整刷机包即可)
echo;
call:inputcolor 3e "   4.安装python_3.5.x以上版本（必须安装，否则出错）"
echo;
echo   准备完毕后，按任意键进入下一步...
echo;
pause >nul 2>&1
echo   【第二步】这是重点步骤！请细心查看每个文字，都是重点文字！
echo;
echo   1.打开下载好的Flyme刷机包，把update.zip放在D盘根目录；
echo;
call:inputcolor 3e "    【即将进行自动解压update.zip，请确保已放在D盘根目录！】"
echo;
echo     准备完毕后，按任意键进入下一步...
echo;
pause >nul 2>&1
echo 这个过程需要几分钟的时间，请勿中途终止操作！避免遇到未知错误。
echo 若无反应，请删除D:\Assistant 这个文件夹的文件，重新解压。
echo;
echo     正在解压update.zip...[目录：D\Assistant]
"%cd%\..\API\7z" e "D:\update.zip" -o"D:\Assistant\" system.transfer.list -r >nul 2>&1
"%cd%\..\API\7z" e "D:\update.zip" -o"D:\Assistant\" system.new.dat -r >nul 2>&1
echo;
echo     执行解压update.zip完毕！正在开始封装system.img...
echo;
"%cd%\..\API\Stupid.py" "D:\Assistant\system.transfer.list" "D:\Assistant\system.new.dat" "D:\Assistant\system.img"
echo;
echo     已封装完成！按任意键打开system.img的所在目录。
pause >nul 2>&1
start explorer "D:\Assistant"
echo;
echo   3.在ROM助手主菜单选择【ROM编辑】-选择你刚转换好的system.img文件进行解析；
echo;
echo   4.解析完成需要几分钟时间，完成后就开始选择你要精简的应用（注意：编辑权限
echo;
echo     选项内的文件夹也需要对应删除掉！否则会留残余文件在刷机包内）
echo;
echo   5.弄好之后，【开始封装img】，等待几秒后即可，不需要打开目录，自动复制，，，
echo;
call:inputcolor 3e "  6.img封装完后，将自动复制system.img到手机，请确保你的手机已连接；"
echo     按任意键开始自动复制...
pause >nul 2>&1
echo     这个过程需要十几分钟，请耐心等待...
:copysd0
::cd %cd%\..\adb\
adb push -p "D:\Assistant\system.img" "/sdcard/system.img"
echo     复制到手机完成...按任意键继续...
echo;
echo;
pause >nul 2>&1
echo;
echo   【第三步】请连接好手机，刷写Systrm分区过程中不可中断！严重可能变砖！
echo;
echo   【刷写System分区前，记得先用kingroot获取伪root权限！否则不能成功！】
echo; 
pause
echo;
echo   进入su ...正在刷写System分区...中途请勿中断连接！
adb shell su -c "dd if=/sdcard/system.img of=/dev/block/platform/mtk-msdc.0/by-name/system"
:1245
echo;
echo   若出现[-]等短代码，则为获取伪root失败！请重新用kingroot获取！
echo;
set /p resys=刷写完成！是否重启手机？（回车:是 N.否）:
if /i "%resys%"=="N" Goto WritingSystem
if /i "%resys%"=="y" Goto 1233
:1233
echo 正在重启手机...
adb reboot
pause
goto WritingSystem
:yunos6--
echo;
echo   进入su busybox...正在刷写System分区...中途请勿中断连接！
adb shell su -c "/data/local/tmp/busybox if=/sdcard/system.img of=/dev/block/platform/mtk-msdc.0/by-name/system"
goto 1245
:yunos2
cls
mode con cols=90 lines=35
echo;
echo;  [刷写所需软件以及注意事项]
echo; 
echo; 
echo  【第一步】刷写System分区需要准备以下几个软件和文件：
echo;
echo   1.安装ROM助手  2.Kingroot手机版   3.Flyme刷机包
echo;
call:inputcolor 3e "  4.安装python_3.x.x以上版本（必须安装，否则出错）"
echo;
echo   【第二步】
echo;
echo   1.把刷机包update.zip放在D盘根目录；
call:inputcolor 3e "    【输入3回车将自动解压update.zip，请确保已放在D盘根目录！】"
echo   3.在ROM助手主菜单选择【ROM编辑】-选择你刚转换好的system.img文件进行解析；
echo;
echo   4.解析完成后就开始选择你要精简的应用（注意：编辑权限选项内的
echo     文件夹也需要对应删除掉！否则会留残余文件在刷机包内）
echo    示范：资讯，英文是Reader.apk,然后对应选择【编辑权限】里面的文件夹，找到对应资讯的文件夹，删除文件夹,然后其他都是一样这样操作（系统应用在app和priv-app里面，app没有找到的就去priv-app里面找）
echo   5.弄好之后【开始封装img】
echo   6.img封装完后，复制system.img到手机，请确保你的手机已连接；
echo;
call:inputcolor 3e "  【第三步】开始刷写Systrm分区，过程中不可中断！严重可能变砖！"
echo;
echo   【刷写System分区前，记得先用kingroot获取伪root权限！否则不能成功！】
echo; 
echo    刷写完成后，重启手机后即可。
echo; 
echo; 
echo   按任意键返回主菜单...
echo;
pause >nul 2>&1
goto WritingSystem
:yunos3
echo   这是重点步骤！请细心查看每个文字，都是重点文字！
echo;
echo   1.打开下载好的Flyme刷机包，把update.zip放在D盘根目录；
echo;
call:inputcolor 3e "    【即将进行自动解压update.zip，请确保已放在D盘根目录！】"
echo;
echo     准备完毕后，按任意键进入下一步...
echo;
pause >nul 2>&1
echo 这个过程需要几分钟的时间，请勿中途终止操作！避免遇到未知错误。
echo 若无反应，请删除D:\1禁用助手解包 这个文件夹的文件，重新解压。
echo;
:yunos3-
echo     正在解压update.zip...[目录：D\Assistant]
"%cd%\..\API\7z" e "D:\update.zip" -o"D:\Assistant\" system.transfer.list -r >nul 2>&1
"%cd%\..\API\7z" e "D:\update.zip" -o"D:\Assistant\" system.new.dat -r >nul 2>&1
echo;
echo     执行解压update.zip完毕！
goto WritingSystem
:yunos4
echo     正在开始封装system.img...
echo;
"%cd%\..\API\Stupid.py" "D:\Assistant\system.transfer.list" "D:\Assistant\system.new.dat" "D:\Assistant\system.img"
echo;
echo     已封装完成！按任意键打开system.img的所在目录。
pause >nul 2>&1
:yunos4-
start explorer "D:\Assistant"
goto WritingSystem
:yunos5
call:inputcolor 3e "  将自动复制system.img到手机，请确保你的手机已连接；"
echo;
echo     这个过程需要十几分钟，请耐心等待...按任意键开始复制...
pause >nul 2>&1
::cd %cd%\..\adb\
:yunos5-
echo;
echo     正在复制system.img文件到手机....
adb push -p "D:\Assistant\system.img" "/sdcard/system.img"
echo     复制到手机完成...按任意键继续...
echo;
echo;
pause >nul 2>&1
goto WritingSystem
:yunos6
echo;
echo   请连接好手机，刷写Systrm分区过程中不可中断！严重可能变砖！
echo;
echo   【刷写System分区前，记得先用kingroot获取伪root权限！否则不能成功！】
echo; 
pause
:yunos6-
echo;
echo   进入su ...正在刷写System分区...中途请勿中断连接！
adb shell su -c "dd if=/sdcard/system.img of=/dev/block/platform/mtk-msdc.0/by-name/system"
goto 1245
:adbk
TASKKILL /F /IM tadb.exe
TASKKILL /F /IM adb.exe
TASKKILL /F /IM 360mobilemgr.exe
TASKKILL /F /IM Debloater.exe
adb kill-server >nul 2>&1
echo 正在重启ADB服务...
goto :eof
:wifiadb
adb shell getprop dhcp.wlan0.ipaddress>!tmpfilepath! 2>nul
set/p ipaddress=<!tmpfilepath! 2>nul
echo;
echo     -------------------------------------------
echo     小贴士：输入【  5-  】即可退出无线禁用模式！
echo     -------------------------------------------
echo;
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge7
:judge4
@mshta vbscript:msgbox("手机连接失败！请确保驱动安装正确，以及USB调试模式已打开--------显示【List of devices attached】请输入4杀占用进程 ;----------------显示【list of devices offline】请下载最新的adb文件夹替换掉旧版本;显示【list of devices attached unauthorized】请在手机内点击允许USB调试，然后输入【4】重新连接手机。",64,"一键禁用助手提示:【新手请在群文件内下载查阅新手教程！】")(window.close)
goto flyme5
:judge7
echo     无线ADB禁用模式正在开启，请稍候...
adb tcpip 6666 >nul 2>&1
adb connect %ipaddress%:6666 >nul 2>&1
echo;
echo                    按任意键继续...
echo    ==============================================
echo        开启ADB无线调试成功！请拔掉USB数据线！
echo    无线模式也需要【按6查错】看有没有成功再禁用哦！
echo    ==============================================
pause >nul 2>&1
goto flyme5
:unwifiadb
adb usb >nul 2>&1
echo;
echo     ===========================================
echo        ADB无线调试已关闭！请连接USB数据线！
echo     ===========================================
echo;
pause >nul 2>&1
goto flyme5
:Uninstall
echo;
ECHO 手动禁用命令开启 请输入exit返回菜单 com.xxx.xxx.xxx
ECHO 高手看就懂，小白不必再多问，不会用直接exit退出，谢！
adb shell
goto flyme5
:Adbcmd
cls
mode con cols=54 lines=35
set "TMPFILEPATH=%TMP%\%random%_flyme.log"

adb version>!tmpfilepath! 2>nul
set/p version=<!tmpfilepath! 2>nul
adb -d shell getprop ro.build.display.id>!tmpfilepath! 2>nul
set/p display=<!tmpfilepath! 2>nul
echo                     ﹏﹏﹏﹏﹏﹏
echo                    ︴ADB 工具箱︴
echo  ‖﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋‖
echo  ‖       %version%      ‖
echo  ‖﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊‖
echo  ‖1.ADB通用工具箱  2.解决List of devices attached ‖
echo  ‖﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊‖
echo  ‖3.重启adb服务    4.杀占用进程   5.实时手机截图  ‖
echo  ‖﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊‖
echo  ‖6.重启手机       7.主题破解   8.Recovery模式    ‖
echo  ‖﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊﹊‖
echo  ‖9.手机信息       10.无线禁用    11.ADB Shell    ‖
echo  ﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋﹋
echo                    0.[返回主菜单]  Q.[退出助手%vers%]
echo ╔=================================================╗
adb devices >"%TMPFILEPATH%" 2>nul

for /f "usebackq delims=" %%a in ("%TMPFILEPATH%") do @(set "devices=%%a")

del /q "%TMPFILEPATH%" 2>nul
echo      ^>^>^>连接状态：%devices%
call:inputcolor 3e "  ================================↑======↑======="
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge
:judge3
@mshta vbscript:msgbox("手机已连接成功！你可以放心使用所有功能",64,"一键禁用助手提示")(window.close)
goto judge
:judge4
@mshta vbscript:msgbox("手机连接失败！请确保驱动安装正确，以及USB调试模式已打开--------显示【List of devices attached】请输入4杀占用进程 ;----------------显示【list of devices offline】请下载最新的adb文件夹替换掉旧版本;显示【list of devices attached unauthorized】请在手机内点击允许USB调试，然后输入【4】重新连接手机。",64,"一键禁用助手提示:【新手请在群文件内下载查阅新手教程！】")(window.close)
goto judge
:judge
echo %judge2%  1>nul
ECHO ╠      成功状态：************  device    ↑       ╣
ECHO ╠      WIFI成功：192.168.1.***:6666    device     ╣
ECHO ╚=================================================╝
echo  ┣输【1】   解决'adb'不是内部或外部命令，的问题;┫
ECHO  ┣输【2】解决显示List of devices attached的问题;┫
ECHO  ┣还未解决,请检查豌豆荚等其他占用, 终止进程再试.┫
echo  ┗━━━━━━━━━━━━━━━━━━━━━━━┛
ECHO       -------------------------------------------
ECHO       显示成功的请继续输入数字0，进行一键禁用即可
ECHO       -------------------------------------------
adb -d shell getprop ro.product.brand>!tmpfilepath! 2>nul
set/p company=<!tmpfilepath! 2>nul
adb shell getprop ro.product.model>!tmpfilepath! 2>nul
set/p model=<!tmpfilepath! 2>nul
adb -d shell getprop ro.build.version.release>!tmpfilepath! 2>nul
set/p release=<!tmpfilepath! 2>nul
adb -d shell getprop ro.mediatek.platform>!tmpfilepath! 2>nul
set/p hardware=<!tmpfilepath! 2>nul
echo       黑科技：输380~480自定义DPI(480为原始分辨率)     
echo 系统：%display%
echo 机型：%company% （%model%）   Android%release%   CPU:%hardware%
ECHO ￣￣￣￣￣￣￣￣￣￣￣￣Ψ￣￣￣￣￣￣￣￣￣￣￣￣￣
set /p adbcmd= ∑≡＞请输入数字，按确定键：
echo;
if "%adbcmd%"=="1" Goto cmd1
if "%adbcmd%"=="2" Goto cmd2
if "%adbcmd%"=="3" Goto cmd3
if "%adbcmd%"=="4" Goto cmd4
if "%adbcmd%"=="5" Goto cmd5
if "%adbcmd%"=="6" Goto cmd6
if "%adbcmd%"=="7" Goto cmd7
if "%adbcmd%"=="8" Goto cmd8
if "%adbcmd%"=="9" Goto cmd9
if "%adbcmd%"=="10" Goto wifiadb
if "%adbcmd%"=="10-" Goto unwifiadb
if "%adbcmd%"=="11" Goto manual
if "%adbcmd%"=="11-" Goto unopen
if "%adbcmd%"=="380" Goto cmd380
if "%adbcmd%"=="390" Goto cmd390
if "%adbcmd%"=="400" Goto cmd400
if "%adbcmd%"=="410" Goto cmd410
if "%adbcmd%"=="420" Goto cmd420
if "%adbcmd%"=="430" Goto cmd430
if "%adbcmd%"=="440" Goto cmd440
if "%adbcmd%"=="450" Goto cmd450
if "%adbcmd%"=="460" Goto cmd460
if "%adbcmd%"=="470" Goto cmd470
if "%adbcmd%"=="480" Goto cmd480
if /i "%adbcmd%"=="Q" Goto tuichu
if "%adbcmd%"=="0" Goto flyme5
:unopen
echo                           ╮(╯3╰)╭该功能暂未开放！
echo;&pause
goto Adbcmd
:inputcolor
echo. >%2&findstr /a:%1 . %2*&del %2
goto :eof
:cmd1
cls
echo;
echo;
echo   ===================ADB通用工具箱===================
echo;
echo    1.获取ROOT权限   2.查看wifi密码   3.重启手机
echo    4.发送文件到手机 5.复制文件到电脑 6.安装adb文件夹
echo    7.重命名文件     8.移动文件       9.新建文件夹
echo   10.刷入recovery  11.安装APK到手机 12.Bootlader
echo;
set /p adb=请输入数字，按确定键：
echo;
if "%adb%"=="1" Goto adb1
if "%adb%"=="2" Goto adb2
if "%adb%"=="3" Goto adb3
if "%adb%"=="4" Goto adb4
if "%adb%"=="5" Goto adb5
if "%adb%"=="6" Goto adb6
if "%adb%"=="7" Goto adb7
if "%adb%"=="8" Goto adb8
if "%adb%"=="9" Goto adb9
if "%adb%"=="10" Goto adb10
if "%adb%"=="11" Goto adb11
if "%adb%"=="12" Goto adb12
if "%adb%"=="0" Goto Adbcmd
:123
echo 不要乱按~
echo;&pause
goto cmd1
:adb1
adb root
echo 获取ROOT权限成功！
echo;&pause
goto cmd1
:adb2
adb shell cat /data/misc/wifi/*.conf
echo 查看WIFI密码
echo;&pause
goto cmd1
:adb3
adb reboot
echo 重启手机中
echo;&pause
goto cmd1
:adb4
set /p sendfile=-^> 即将发送的文件路径：
set /p send=-^> 接收到手机的文件路径：
adb push %sendfile% %send%
echo 文件发送至手机成功！
echo;&pause
goto cmd1
:adb5
set /p copyfile=-^> 即将复制的文件路径：
set /p send1=-^> 复制到电脑的文件路径：
adb pull %copyfile% %send1%
echo 手机文件复制到电脑成功！
echo;&pause
goto cmd1
:adb7
set /p refile=-^> 即将改名的文件路径：
set /p send2=-^> 重命名为新名字的文件路径：
adb shell rename %refile% %send2%
echo 重命名文件成功！
echo;&pause
goto cmd1
:adb8
set /p mvfile=-^> 即将移动的文件路径：
set /p send3=-^> 移动到新的文件路径：
adb shell mv %mvfile% %send3%
echo 移动手机文件到新位置成功！
echo;&pause
goto cmd1
:adb9
set /p mkdir=-^> 需要新建文件夹的路径：
adb shell mkdir %mkdir%
echo 手机新建文件夹成功！
echo;&pause
goto cmd1
:adb10
adb flash recovery img.zip
echo 刷入img.zip成功！
echo;&pause
goto cmd1
:adb9
set /p install=-^> 需要安装的apk路径：
adb install -r %install%
echo 安装应用程序到手机成功！
echo;&pause
goto cmd1
:adb12
echo 即将重启到bootloader模式！按任意键后重启手机
echo o(︶︿︶)o不想重启的请拔掉数据线后重新继续...
pause >nul 2>&1
adb reboot bootloader
echo;&pause
goto cmd1
:adb6
cls
echo;
echo --安装ADB文件夹操作提示------------------------------
echo;
xcopy "%cd%\adb.exe" "c:\adb\" /s /e /y /q /r
xcopy "%cd%\AdbWinApi.dll" "c:\adb\" /s /e /y /q /r
xcopy "%cd%\AdbWinUsbApi.dll" "c:\adb\" /s /e /y /q /r
xcopy "%cd%\fastboot.exe" "c:\adb\" /s /e /y /q /r
echo;
echo 注意：操作前，adb文件夹必须跟智能禁用助手放在一起才能复制成功！
echo 提示共享冲突，则已经成功复制，跳过即可
echo 【adb文件夹有且只能存在一个，如果其他盘有重复的adb文件夹请删除】
echo adb的版本是1.0.32才是最新的哦！小于这个版本的都是因为其他地方有
echo 重复的adb文件夹存在，请查找删除掉（任务管理器-进程 所有用户进程
echo - 找到adb.exe - 右键打开文件位置 - 把adb的三个文件删除掉，删除前
echo 请结束掉adb.exe进程，否则无法删除）
echo;
echo --------------------------------(ㄒoㄒ)//你看不到我--
echo;&pause
goto cmd1
:cmd2
cls
echo;
echo;
echo;
echo;
echo --List of devices attached操作提示-------------------
echo;
copy "%cd%\..\adb_usb.ini" "%userprofile%\.android\"
echo;
echo   =================================================
echo   注意：操作前，请确认设备管理器中没有问号的驱动，
echo   提前检查、安装好ADB驱动，有助你更高效率成功连接！
echo   =================================================
ECHO   adb_usb.ini必须跟智能禁用助手放在一起才能复制成功！
echo   提示系统找不到该文件，请在群文件下载智能禁用助手.zip 压缩包
echo   如果复制后仍然显示该错误，请撤消USB调试授权，重新授权；
echo   仍未解决，请检查其他程序是否占用了
echo;
echo ------------------------------╮(╯3╰)╭你看不到我--
echo;&pause
goto Adbcmd
:cmd3
adb kill-server >nul 2>&1
adb start-server
pause
adb devices
echo;&pause
goto Adbcmd
:copysd
for /f "tokens=2,*" %%i in ('reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Desktop"') do Set copy=%%j
echo 复制文件到外置SD卡中，请稍后...
echo 黑科技提示：输入11-可复制文件到手机储存哦！一般人我不告诉他！
adb push %copy%\*.apk /sdcard1/
echo;&pause
goto Adbcmd
:copyphone
echo 复制文件到手机储存空间中，请稍后...
adb push %copy%\*.apk /sdcard0/
echo;&pause
goto Adbcmd
:cmd4
adb kill-server >nul 2>&1
taskkill /f /im adb.exe >nul 2>&1
taskkill /f /im tadb.exe >nul 2>&1
taskkill /f /im adb.exe >nul 2>&1
taskkill /f /im 360mobilemgr.exe >nul 2>&1
taskkill /f /im Debloater.exe >nul 2>&1
echo 正在重启ADB服务...
echo 【出现adb.exe停止运行，实用属性程序停止运行等窗口，请忽略跳过即可】
adb start-server >nul 2>&1
goto Adbcmd
:cmd5
echo 正在截图...
echo 提示"找不到该文件"说明手机没连接成功，请按6查错！
adb shell /system/bin/screencap -p /sdcard/DCIM/screenshot.png >nul 2>&1
echo 正在打开截图...
adb pull /sdcard/DCIM/screenshot.png %cd%\screenshot.png >nul 2>&1
start %cd%\screenshot.png >nul 2>&1
xcopy /k %cd%\screenshot.png >nul 2>&1
goto Adbcmd
:tuichu
echo 即将完全关闭安卓禁用助手！按任意键关闭并退出
pause >nul 2>&1
taskkill /f /im adb.exe
adb kill-server >nul 2>&1
exit
:cmd6
echo 即将重启手机，请慎重！考虑清楚后，按任意键重启
echo (─.─)不想重启的请拔掉数据线后重新继续...
pause >nul 2>&1
adb reboot
echo;&pause
goto Adbcmd
:cmd7
mode con cols=70 lines=35
cls
echo;
echo;
echo                   【首次使用该软件需要做好以下工作】
echo;
echo 1.安装好手机驱动，请打开设备管理器，不要关掉，留着备用
echo;
echo 2.安装方法：手机连接电脑下拉状态栏点击选择（已作为---连接）
echo   选择【内置光盘】
echo;
echo 3.打开设备管理器，找到有问号的手机驱动，依次点击（属性-驱动程序-
echo    更新驱动程序-手动查找-浏览文件夹（选择CD驱动器usb_driver）
echo;
echo 4.下一步-弹出红色框-确认安装-驱动安装完成（如果安装失败，请百度解决）
echo;
echo 5.手机要打开USB调试模式，第一次打开使用该软件时会收到调试请求，
echo   请务必选择【允许调试】
echo;
echo 6.机型:[%model%]
echo   上面   方框内  显示你的机型才算连接成功！否则请返回ADB工具箱查错！
echo;
echo 7.【主题破解方法】：
call:inputcolor 3e "  【先试用主题】-【打开禁用助手连接手机】-【禁用主题美化】"
echo;
echo   请先【试用】你要破解的主题，然后【返回主菜单】【按1】禁用【第19项】
echo   [19.主题美化]，禁用即可！除非魅族取消试用功能，否则百分百有效！
echo  （root后没有试用按钮哦！可以恢复出厂设置后再现）  
echo;&pause
goto Adbcmd
:cmd8
echo 即将重启到recovery模式！请按任意键后重启手机
echo (＞﹏＜)不想重启的请拔掉数据线后重新继续...
pause >nul 2>&1
adb reboot recovery
echo;&pause
goto Adbcmd
:cmd9
echo 请稍候...
adb -d shell getprop ro.os.name>!tmpfilepath! 2>nul
set/p OSname=<!tmpfilepath! 2>nul
adb -d shell getprop ro.meizu.hardware.psn>!tmpfilepath! 2>nul
set/p SN=<!tmpfilepath! 2>nul
adb -d shell getprop ro.soc.vendor>!tmpfilepath! 2>nul
set/p vendor=<!tmpfilepath! 2>nul
adb shell cat /sys/class/net/wlan0/address>!tmpfilepath! 2>nul
set/p macaddress=<!tmpfilepath! 2>nul
adb -d shell getprop ro.yunos.version>!tmpfilepath! 2>nul
set/p yunosversion=<!tmpfilepath! 2>nul
adb -d shell getprop mediatek.wlan.chip>!tmpfilepath! 2>nul
set/p wlanchip=<!tmpfilepath! 2>nul
adb -d shell getprop ro.product.cpu.abi>!tmpfilepath! 2>nul
set/p abi=<!tmpfilepath! 2>nul
adb -d shell getprop ro.carrier>!tmpfilepath! 2>nul
set/p carrier=<!tmpfilepath! 2>nul
adb -d shell getprop ro.bootloader>!tmpfilepath! 2>nul
set/p bootloader=<!tmpfilepath! 2>nul
adb shell getprop dhcp.wlan0.ipaddress>!tmpfilepath! 2>nul
set/p ipaddress=<!tmpfilepath! 2>nul
cls
echo;
echo 【手机信息】
echo;
echo 厂商品牌：%company%
echo 手机机型：%model%
echo 安卓版本：Android%release%
echo 系统版本：%display%[%OSname% %yunosversion%]
echo 序列号(SN)：%SN%
echo CPU 型号：%vendor%_%hardware%[%abi%]
echo I P 地址：%ipaddress%
echo MAC 地址：%macaddress%
echo WLAN芯片：%wlanchip%
echo C I D 号：%carrier%
echo SPL（Hboot）：%bootloader%
echo;&pause
goto Adbcmd
:cmd380
adb shell wm density 380 && adb reboot
echo 修改DPI分辨率为【380】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd390
adb shell wm density 390 && adb reboot
echo 修改DPI分辨率为【390】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd400
adb shell wm density 400 && adb reboot
echo 修改DPI分辨率为【400】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd410
adb shell wm density 410 && adb reboot
echo 修改DPI分辨率为【410】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd420
adb shell wm density 420 && adb reboot
echo 修改DPI分辨率为【420】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd430
adb shell wm density 430 && adb reboot
echo 修改DPI分辨率为【430】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd440
adb shell wm density 440 && adb reboot
echo 修改DPI分辨率为【440】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd450
adb shell wm density 450 && adb reboot
echo 修改DPI分辨率为【450】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd460
adb shell wm density 460 && adb reboot
echo 修改DPI分辨率为【460】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd470
adb shell wm density 470 && adb reboot
echo 修改DPI分辨率为【470】成功！手机正在重启...
echo;&pause
goto Adbcmd
:cmd480
adb shell wm density 480 && adb reboot
echo 修改DPI分辨率为【480】成功！手机正在重启...
echo;&pause
goto Adbcmd
:manual
ECHO 手动禁用命令开启 请输入exit返回菜单 com.xxx.xxx.xxx
ECHO 高手看就懂，小白不必再多问，不会用直接exit退出，谢！
adb shell
goto Adbcmd
:Distance
cls
title 远程控制（手机） By筱強借支笔
mode con cols=70 lines=35
color 3f
echo;
echo             ╭━━━━━━━━━━━━━━━━╮
echo           ▕               ▃▃▃  ο     ο  ▕ 
echo           ▕  筱強借支笔                      ▕ 
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕  UP.向上键             OP.选项键 ▕┓ 
echo           ▕                                  ▕┃ V.音量+
echo           ▕    1-1     1-2      1-3     1-4  ▕┃ V-.音量-
echo           ▕  （程序）                        ▕┛ 
echo           ▕    2-1     2-2      2-3     2-4  ▕  J.实时截图
echo           ▕                                  ▕┫U.电源键
echo           ▕    3-1     3-2      3-3     3-4  ▕   
echo           ▕                                  ▕  E.确定键（换行）
echo           ▕    4-1     4-2      4-3     4-4  ▕  S.发送QQ信息
echo           ▕                                  ▕  (无输入法界面)
echo           ▕    5-1     5-2      5-3     5-4  ▕  S-.发送QQ信息(有)
echo           ▕                                  ▕
echo           ▕─→ERS.边缘右滑  ELS.边缘左滑←─▕  SP.空格键
echo           ▕                                  ▕  01.候选字
echo           ▕                ↑                ▕
echo           ▕        US.上滑 │                ▕
echo           ▕    RS.右切─→    ←─LS.左切    ▕
echo           ▕                │                ▕
echo           ▕                ↓ BS.下滑        ▕
echo           ▕  ﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎▕
echo           ▕    6-1     6-2      6-3     6-4  ▕
echo           ▕                                  ▕ OS.息屏
echo           ▕  M.菜单键    H.Home键   Q.Tab切换▕ H-.轻触返回
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕              （￣￣﹚            ▕
echo           ▕                ￣￣              ▕ 
echo            ╰━━━━━━━━━━━━━━━━━╯
echo                                     【远程控制】 LINK:[%model%]
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge6
:judge4
@mshta vbscript:msgbox("手机连接失败！请确保驱动安装正确，以及USB调试模式已打开--------显示【List of devices attached】请输入4杀占用进程 ;----------------显示【list of devices offline】请下载最新的adb文件夹替换掉旧版本;显示【list of devices attached unauthorized】请在手机内点击允许USB调试，然后输入【4】重新连接手机。",64,"一键禁用助手提示:【新手请在群文件内下载查阅新手教程！】")(window.close)
goto flyme5
:judge6
set/p select=请输入对应数字或字母（用,分开）:
:checkeyevent
if "%select%"=="" goto ldl2
for /f "tokens=1,* delims=," %%i in ("%select%") do (
set select=%%j
if /i "%%i"=="0" goto:flyme5
if /i "%%i"=="J" call:screenshot
if /i "%%i"=="H" call:MSTSCH
if /i "%%i"=="H-" call:MSTSCH-
if /i "%%i"=="OS" call:MSTSCOS
if /i "%%i"=="U" call:MSTSCU
if /i "%%i"=="M" call:MSTSCM
if /i "%%i"=="Q" call:MSTSCQ
if /i "%%i"=="SP" call:MSTSCSP
if /i "%%i"=="V" call:MSTSCV
if /i "%%i"=="V-" call:MSTSCV-
if /i "%%i"=="E" call:MSTSCE
if /i "%%i"=="S" call:MSTSCS
if /i "%%i"=="S-" call:MSTSCS-
if /i "%%i"=="01" call:MSTSC01
if /i "%%i"=="RS" call:MSTSCRS
if /i "%%i"=="LS" call:MSTSCLS
if /i "%%i"=="UP" call:MSTSCUP
if /i "%%i"=="OP" call:MSTSCOP
if /i "%%i"=="ERS" call:MSTSCERS
if /i "%%i"=="LRS" call:MSTSCLRS
if /i "%%i"=="US" call:MSTSCUS
if /i "%%i"=="US-" call:MSTSCUS-
if /i "%%i"=="US--" call:MSTSCUS--
if /i "%%i"=="US---" call:MSTSCUS---
if /i "%%i"=="BS" call:MSTSCBS
if /i "%%i"=="BS-" call:MSTSCBS-
if /i "%%i"=="BS--" call:MSTSCBS--
if /i "%%i"=="REG" call:MSTSCREG
if "%%i"=="1-1" call:MSTSC1-1
if "%%i"=="1-2" call:MSTSC1-2
if "%%i"=="1-3" call:MSTSC1-3
if "%%i"=="1-4" call:MSTSC1-4
if "%%i"=="2-1" call:MSTSC2-1
if "%%i"=="2-2" call:MSTSC2-2
if "%%i"=="2-3" call:MSTSC2-3
if "%%i"=="2-4" call:MSTSC2-4
if "%%i"=="3-1" call:MSTSC3-1
if "%%i"=="3-2" call:MSTSC3-2
if "%%i"=="3-3" call:MSTSC3-3
if "%%i"=="3-4" call:MSTSC3-4
if "%%i"=="4-1" call:MSTSC4-1
if "%%i"=="4-2" call:MSTSC4-2
if "%%i"=="4-3" call:MSTSC4-3
if "%%i"=="4-4" call:MSTSC4-4
if "%%i"=="5-1" call:MSTSC5-1
if "%%i"=="5-2" call:MSTSC5-2
if "%%i"=="5-3" call:MSTSC5-3
if "%%i"=="5-4" call:MSTSC5-4
if "%%i"=="6-1" call:MSTSC1-1
if "%%i"=="6-2" call:MSTSC6-2
if "%%i"=="6-3" call:MSTSC6-3
if "%%i"=="6-4" call:MSTSC6-4
)
goto checkeyevent
:ldl2
echo; 
echo                        (ㄒoㄒ)//正在返回菜单...
call:timeout 3
goto Distance
:screenshot
echo 正在截图...
echo 提示"找不到该文件"说明手机没连接成功，请按6查错！
adb shell /system/bin/screencap -p /sdcard/DCIM/screenshot.png >nul 2>&1
echo 正在打开截图...
adb pull /sdcard/DCIM/screenshot.png %cd%\screenshot.png >nul 2>&1
start %cd%\screenshot.png >nul 2>&1
xcopy /k %cd%\screenshot.png >nul 2>&1
goto :eof
:MSTSCH
adb shell input keyevent 3 >nul 2>&1
echo 返回桌面
goto :eof
:MSTSCH-
adb shell input keyevent 4 >nul 2>&1
echo 返回上级
goto :eof
:MSTSCOS
adb shell input keyevent 6 >nul 2>&1
echo 关闭屏幕
goto :eof
:MSTSCU
adb shell input keyevent 26 >nul 2>&1
echo 按电源键
goto :eof
:MSTSCM
adb shell input keyevent 82 >nul 2>&1
echo 打开菜单
goto :eof
:MSTSCQ
adb shell input keyevent 61 >nul 2>&1
echo Tab切换
goto :eof
:MSTSCSP
adb shell input keyevent 62 >nul 2>&1
echo 输入空格
goto :eof
:MSTSCV
adb shell input keyevent 24 >nul 2>&1
echo 加大音量
goto :eof
:MSTSCV-
adb shell input keyevent 25 >nul 2>&1
echo 减少音量
goto :eof
:MSTSCE
adb shell input keyevent 66 >nul 2>&1
echo 确定键
goto :eof
:MSTSCS
adb shell input tap 980 1780 >nul 2>&1
echo 发送（不启动输入法）
goto :eof
:MSTSCS-
adb shell input tap 980 1018 >nul 2>&1
echo 发送（输入法启动状态）
goto :eof
:MSTSC01
adb shell input tap 80 1234 >nul 2>&1
echo 选择第一个候选字
goto :eof
:MSTSCRS
adb shell input swipe 625 1015 50 1015 >nul 2>&1
echo 右边滑动（向右边滑动切换页面）
goto :eof
:MSTSCLS
adb shell input swipe 50 1015 625 1015 >nul 2>&1
echo 左边滑动（向左边滑动切换页面）
goto :eof
:MSTSCUP
adb shell input tap 70 140 >nul 2>&1
echo 触发左上角的返回按钮（或菜单键）
goto :eof
:MSTSCOP
adb shell input tap 1010 140 >nul 2>&1
echo 触发左上角的更多按钮（或搜索、分享键）
goto :eof
:MSTSCERS
adb shell input swipe 00 1015 625 1015 >nul 2>&1
echo 触发右侧边缘滑动
goto :eof
:MSTSCELS
adb shell input swipe 1079 1234 100 1234 >nul 2>&1
echo 触发左侧边缘滑动
goto :eof
:MSTSCBS
adb shell input swipe 500 600 500 800 >nul 2>&1
echo 触发向下滑动（轻触）
goto :eof
:MSTSCBS-
adb shell input swipe 500 600 500 1300 >nul 2>&1
echo 触发向下滑动（短触，下拉刷新等）
goto :eof
:MSTSCBS--
adb shell input swipe 500 600 500 1800 >nul 2>&1
echo 触发向下滑动（长触）
goto :eof
:MSTSCUS---
adb shell input swipe 500 600 500 10000800 >nul 2>&1
echo 触发向上滑动（返回顶部）
goto :eof
:MSTSCUS
adb shell input swipe 500 800 500 600 >nul 2>&1
echo 触发向上滑动（轻触）
goto :eof
:MSTSCUS-
adb shell input swipe 500 1300 500 600 >nul 2>&1
echo 触发向上滑动（短触）
goto :eof
:MSTSCUS--
adb shell input swipe 500 1700 500 00 >nul 2>&1
echo 触发向上滑动（长触）
goto :eof
:MSTSCREG
adb shell input tap 760 440 >nul 2>&1
echo 网易云音乐签到
goto :eof
:MSTSC1-1
adb shell input tap 170 300 >nul 2>&1
echo 点击第①行第一个图标
goto :eof
:MSTSC1-2
adb shell input tap 420 300 >nul 2>&1
echo 点击第①行第二个图标
goto :eof
:MSTSC1-3
adb shell input tap 660 300 >nul 2>&1
echo 点击第①行第三个图标
goto :eof
:MSTSC1-4
adb shell input tap 905 300 >nul 2>&1
echo 点击第①行第四个图标
goto :eof
:MSTSC2-1
adb shell input tap 170 570 >nul 2>&1
echo 点击第②行第一个图标
goto :eof
:MSTSC2-2
adb shell input tap 420 570 >nul 2>&1
echo 点击第②行第二个图标
goto :eof
:MSTSC2-3
adb shell input tap 660 570 >nul 2>&1
echo 点击第②行第三个图标
goto :eof
:MSTSC2-4
adb shell input tap 905 570 >nul 2>&1
echo 点击第②行第四个图标
goto :eof
:MSTSC3-1
adb shell input tap 170 860 >nul 2>&1
echo 点击第③行第一个图标
goto :eof
:MSTSC3-2
adb shell input tap 420 860 >nul 2>&1
echo 点击第③行第二个图标
goto :eof
:MSTSC3-3
adb shell input tap 660 860 >nul 2>&1
echo 点击第③行第三个图标
goto :eof
:MSTSC3-4
adb shell input tap 905 860 >nul 2>&1
echo 点击第③行第四个图标
goto :eof
:MSTSC4-1
adb shell input tap 170 1150 >nul 2>&1
echo 点击第④行第一个图标
goto :eof
:MSTSC4-2
adb shell input tap 420 1150 >nul 2>&1
echo 点击第④行第二个图标
goto :eof
:MSTSC4-3
adb shell input tap 660 1150 >nul 2>&1
echo 点击第④行第三个图标
goto :eof
:MSTSC4-4
adb shell input tap 905 1150 >nul 2>&1
echo 点击第④行第四个图标
goto :eof
:MSTSC5-1
adb shell input tap 170 1460 >nul 2>&1
echo 点击第⑤行第一个图标
goto :eof
:MSTSC5-2
adb shell input tap 420 1460 >nul 2>&1
echo 点击第⑤行第二个图标
goto :eof
:MSTSC5-3
adb shell input tap 660 1460 >nul 2>&1
echo 点击第⑤行第三个图标
goto :eof
:MSTSC5-4
adb shell input tap 905 1460 >nul 2>&1
echo 点击第⑤行第四个图标
goto :eof
:MSTSC6-1
adb shell input tap 170 1750 >nul 2>&1
echo 打开第一个托盘应用
goto :eof
:MSTSC6-2
adb shell input tap 420 1750 >nul 2>&1
echo 打开第二个托盘应用
goto :eof
:MSTSC6-3
adb shell input tap 660 1750 >nul 2>&1
echo 打开第三个托盘应用
goto :eof
:MSTSC6-4
adb shell input tap 905 1750 >nul 2>&1
echo 打开第四个托盘应用
goto :eof
:timeout::usage call:timeout [秒数]
@setlocal
@if "%1"=="" @(set given=4) else @(set "given=%~1")
@echo "%given%"|find "." >nul&&@(
@for /f "tokens=1,2 delims=." %%i in ("%given%") do @(set /a a=0&set u=%%j&call :timeout-sonfunc-convert %%i%%j))
@set /a "times=5004*%given%"
@for /l %%i in (1 1 %times%) do @(cd>nul)
@endlocal&goto :eof
:timeout-sonfunc-convert
@set /a a+=1&set u=%u:~1%
@if not "%u%"=="" @goto timeout-sonfunc-convert
@set given=%1/%a%0
@goto :eof
:Brands
title 安卓禁用助手%vers%正式版 By：筱強借支笔
mode con cols=65 lines=35
color 3f
cls
for /l %%a in (1,1,100) do set tips%%a=
echo;
echo;
echo             ╭━━━━━━━━━━━━━━━━╮
echo           ▕               ▃▃▃  ο     ο  ▕ 
echo           ▕                                  ▕ 
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕                                  ▕┓ 
echo           ▕            API接口开发区         ▕┃ 
echo           ▕                                  ▕┃ 
echo           ▕         ==================       ▕┛ 
echo           ▕             1.小米MIUI           ▕┓ 
echo           ▕         ==================       ▕┛ 
echo           ▕             2.乐视EUI            ▕ 
echo           ▕         ==================       ▕
echo           ▕             3.华为EMUI           ▕  
echo           ▕         ==================       ▕
echo           ▕             4.三星               ▕
echo           ▕         ==================       ▕
echo           ▕         5.API一键自动处理        ▕  
echo           ▕         ==================       ▕
echo           ▕                                  ▕  
echo           ▕         6.【加载自己的API】      ▕
echo           ▕         ==================       ▕
echo           ▕      7.加载旧版系统API[安卓4.4]  ▕  
echo           ▕     ===========================  ▕
echo           ▕                                  ▕  
echo           ▕                    By 筱強借支笔 ▕  
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕              （￣￣﹚            ▕
echo           ▕                ￣￣              ▕ 
echo            ╰━━━━━━━━━━━━━━━━━╯
echo                                   LINK:[%model%]
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge8
:judge4
@mshta vbscript:msgbox("手机连接失败！请确保驱动安装正确，以及USB调试模式已打开--------显示【List of devices attached】请输入4杀占用进程 ;----------------显示【list of devices offline】请下载最新的adb文件夹替换掉旧版本;显示【list of devices attached unauthorized】请在手机内点击允许USB调试，然后输入【4】重新连接手机。",64,"一键禁用助手提示:【新手请在群文件内下载查阅新手教程！】")(window.close)
goto flyme5
:judge8
echo;                                      %err% & set err=
set /p xda= ≯请输入数字，按确定键：
if "%xda%"=="2" Goto eui
if "%xda%"=="5" Goto fapi
if "%xda%"=="6" Goto xapi
if "%xda%"=="7" Goto japi
if "%xda%"=="0" Goto flyme5
set err=输入有误，请重新输入！&goto Brands
:fapi
cls
echo;
echo;
echo                  【API一键自动处理使用方法】
echo;
echo  1.手机安装并打开魅包名，选择系统应用，全选，复制然后保存为txt文件，传到电脑待用;
echo  2.编辑该txt文件，把不需要禁用的项目删除（电话设置 - com.android.phone）；
echo  3.然后按照1234...的顺序排列好，可以更换为你喜欢的顺序，但是要跟api1.txt里面对应;
echo  4.应用包名txt文件的排列顺序必须要对应上你的api1.txt的序号；
echo  5.编辑禁用助手目录下的API\api1.txt文件，把内容改成你想要的（代码区禁止修改！）
echo  6.比如api1.txt的内容是 【1.电话设置  2.相机...】
echo   那么应用包名txt里面必须是：
echo   电话设置 - com.android.phone
echo   相机 - com.meizu.media.camera
echo    ...等（记得要跟api1.txt序号对应哦）
echo; 7.【注意！】txt文本的编码必须是ANSI编码，否则API.bat会乱码！
echo; 
set /p filesinto=【请拖入包名列表.txt文件（ANSI编码）并回车】:
setlocal enabledelayedexpansion
for /f "delims=" %%a in (!filesinto!) do (
    set blank=%%a
    set blank=!blank: =!
    echo !blank! >>%cd%\..\api\api-.bat
)
set i=0
set cn=^%%capi^%%
set en=^%%aapi^%%
(for /f "tokens=1,2 delims=- " %%n in (%cd%\..\api\api-.bat) do (
	set /a i+=1
	echo %en%!i!=%%o
	echo %cn%!i!=%%n
))>%cd%\..\api\api2.bat
del /q %cd%\..\api\api-.bat >nul
copy %cd%\..\api\api1.txt+%cd%\..\api\api2.bat %cd%\..\api\API.bat >nul
del /q %cd%\..\api\api2.bat >nul
echo  API.bat已成功生成！请按任意键返回，输入【6】开始加载API禁用
pause >nul
goto Brands
:eui
cls
echo;
echo;
echo             ╭━━━━━━━━━━━━━━━━╮
echo           ▕               ▃▃▃  ο     ο  ▕ 
echo           ▕                                  ▕ 
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕                                  ▕┓ 
echo           ▕            API接口开发区         ▕┃ 
echo           ▕                                  ▕┃ 
echo           ▕                                  ▕┛ 
echo           ▕                                  ▕┓ 
echo           ▕                                  ▕┛ 
echo           ▕                                  ▕ 
echo           ▕                                  ▕
echo           ▕           API正在加载中...       ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                    By 筱強借支笔 ▕  
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕              （￣￣﹚            ▕
echo           ▕                ￣￣              ▕ 
echo            ╰━━━━━━━━━━━━━━━━━╯
call:timeout 10
cls
echo;
echo;
echo             ╭━━━━━━━━━━━━━━━━╮
echo           ▕               ▃▃▃  ο     ο  ▕ 
echo           ▕                                  ▕ 
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕                                  ▕┓ 
echo           ▕            API接口开发区         ▕┃ 
echo           ▕                                  ▕┃ 
echo           ▕                                  ▕┛ 
echo           ▕                                  ▕┓ 
echo           ▕                                  ▕┛ 
echo           ▕                                  ▕ 
echo           ▕                                  ▕
echo           ▕            API加载成功！         ▕  
echo           ▕                                  ▕
echo           ▕            正在打开你的API       ▕
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                    By 筱強借支笔 ▕  
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕              （￣￣﹚            ▕
echo           ▕                ￣￣              ▕ 
echo            ╰━━━━━━━━━━━━━━━━━╯
call:timeout 5
:euii
cls
set bapi=echo
set kong=echo;
set dapi=^>nul 2^>^&1
set zapi=adb shell pm hide
set yapi=adb shell pm unhide
set aapi=set echo
set capi=set tips
call "%cd%\..\API\EUI.bat"
set/p select=请输入对应数字或字母（用,分开）:
:checkselect1
if "%select%"=="" goto ldl5
for /f "tokens=1,* delims=," %%i in ("%select%") do (
set select=%%j
if "%%i"=="0" call:Brands
if "%%i"=="1" call:eui1
if "%%i"=="2" call:eui2
if "%%i"=="3" call:eui3
if "%%i"=="4" call:eui4
if "%%i"=="5" call:eui5
if "%%i"=="6" call:eui6
if "%%i"=="7" call:eui7
if "%%i"=="8" call:eui8
if "%%i"=="9" call:eui9
if "%%i"=="10" call:eui10
if "%%i"=="11" call:eui11
if "%%i"=="12" call:eui12
if "%%i"=="13" call:eui13
if "%%i"=="14" call:eui14
if "%%i"=="15" call:eui15
if "%%i"=="16" call:eui16
if "%%i"=="17" call:eui17
if "%%i"=="18" call:eui18
if "%%i"=="19" call:eui19
if "%%i"=="20" call:eui20
if "%%i"=="21" call:eui21
if "%%i"=="22" call:eui22
if "%%i"=="23" call:eui23
if "%%i"=="24" call:eui24
if "%%i"=="25" call:eui25
if "%%i"=="26" call:eui26
if "%%i"=="27" call:eui27
if "%%i"=="28" call:eui28
if "%%i"=="29" call:eui29
if "%%i"=="30" call:eui30
if "%%i"=="31" call:eui31
if "%%i"=="32" call:eui32
if "%%i"=="33" call:eui33
if "%%i"=="34" call:eui34
if "%%i"=="35" call:eui35
if "%%i"=="1-" call:eui1-
if "%%i"=="2-" call:eui2-
if "%%i"=="3-" call:eui3-
if "%%i"=="4-" call:eui4-
if "%%i"=="5-" call:eui5-
if "%%i"=="6-" call:eui6-
if "%%i"=="7-" call:eui7-
if "%%i"=="8-" call:eui8-
if "%%i"=="9-" call:eui9-
if "%%i"=="10-" call:eui10-
if "%%i"=="11-" call:eui11-
if "%%i"=="12-" call:eui12-
if "%%i"=="13-" call:eui13-
if "%%i"=="14-" call:eui14-
if "%%i"=="15-" call:eui15-
if "%%i"=="16-" call:eui16-
if "%%i"=="17-" call:eui17-
if "%%i"=="18-" call:eui18-
if "%%i"=="19-" call:eui19-
if "%%i"=="20-" call:eui20-
if "%%i"=="21-" call:eui21-
if "%%i"=="22-" call:eui22-
if "%%i"=="23-" call:eui23-
if "%%i"=="24-" call:eui24-
if "%%i"=="25-" call:eui25-
if "%%i"=="26-" call:eui26-
if "%%i"=="27-" call:eui27-
if "%%i"=="28-" call:eui28-
if "%%i"=="29-" call:eui29-
if "%%i"=="30-" call:eui30-
if "%%i"=="31-" call:eui31-
if "%%i"=="32-" call:eui32-
if "%%i"=="33-" call:eui33-
if "%%i"=="34-" call:eui34-
if "%%i"=="35-" call:eui35-
)
goto checkselect1
:ldl5
%kong% 
%bapi%  如果发现桌面图标未消失，按6查错吧骚年！
call:inputcolor 3e "  只要不清除数据或降级，【升级系统】禁用【还是永久有效】！"
%kong%
%bapi%                        (ㄒoㄒ)//正在返回菜单...
pause
goto :euii
:eui1
%zapi% %echo1% %dapi%
%bapi% 禁用【%tips1%】成功！
goto :eof
:eui2
%zapi% %echo2% %dapi%
%bapi% 禁用【%tips2%】成功！
goto :eof
:eui3
%zapi% %echo3% %dapi%
%bapi% 禁用【%tips3%】成功！
goto :eof
:eui4
%zapi% %echo4% %dapi%
%bapi% 禁用【%tips4%】成功！
goto :eof
:eui5
%zapi% %echo5% %dapi%
%bapi% 禁用【%tips5%】成功！
goto :eof
:eui6
%zapi% %echo6% %dapi%
%bapi% 禁用【%tips6%】成功！
goto :eof
:eui7
%zapi% %echo7% %dapi%
%bapi% 禁用【%tips7%】成功！
goto :eof
:eui8
%zapi% %echo8% %dapi%
%bapi% 禁用【%tips8%】成功！
goto :eof
:eui9
%zapi% %echo9% %dapi%
%bapi% 禁用【%tips9%】成功！
goto :eof
:eui10
%zapi% %echo10% %dapi%
%bapi% 禁用【%tips10%】成功！
goto :eof
:eui11
%zapi% %echo11% %dapi%
%bapi% 禁用【%tips11%】成功！
goto :eof
:eui12
%zapi% %echo12% %dapi%
%bapi% 禁用【%tips12%】成功！
goto :eof
:eui13
%zapi% %echo13% %dapi%
%bapi% 禁用【%tips13%】成功！
goto :eof
:eui14
%zapi% %echo14% %dapi%
%bapi% 禁用【%tips14%】成功！
goto :eof
:eui15
%zapi% %echo15% %dapi%
%bapi% 禁用【%tips15%】成功！
goto :eof
:eui16
%zapi% %echo16% %dapi%
%bapi% 禁用【%tips16%】成功！
goto :eof
:eui17
%zapi% %echo17% %dapi%
%bapi% 禁用【%tips17%】成功！
goto :eof
:eui18
%zapi% %echo18% %dapi%
%bapi% 禁用【%tips18%】成功！
goto :eof
:eui19
%zapi% %echo19% %dapi%
%bapi% 禁用【%tips19%】成功！
goto :eof
:eui20
%zapi% %echo20% %dapi%
%bapi% 禁用【%tips20%】成功！
goto :eof
:eui21
%zapi% %echo21% %dapi%
%bapi% 禁用【%tips21%】成功！
goto :eof
:eui22
%zapi% %echo22% %dapi%
%bapi% 禁用【%tips22%】成功！
goto :eof
:eui23
%zapi% %echo23% %dapi%
%bapi% 禁用【%tips23%】成功！
goto :eof
:eui24
%zapi% %echo24% %dapi%
%bapi% 禁用【%tips24%】成功！
goto :eof
:eui25
%zapi% %echo25% %dapi%
%bapi% 禁用【%tips25%】成功！
goto :eof
:eui26
%zapi% %echo26% %dapi%
%bapi% 禁用【%tips26%】成功！
goto :eof
:eui27
%zapi% %echo27% %dapi%
%bapi% 禁用【%tips27%】成功！
goto :eof
:eui28
%zapi% %echo28% %dapi%
%bapi% 禁用【%tips28%】成功！
goto :eof
:eui29
%zapi% %echo29% %dapi%
%bapi% 禁用【%tips29%】成功！
goto :eof
:eui30
%zapi% %echo30% %dapi%
%bapi% 禁用【%tips30%】成功！
goto :eof
:eui31
%zapi% %echo31% %dapi%
%bapi% 禁用【%tips31%】成功！
goto :eof
:eui32
%zapi% %echo32% %dapi%
%bapi% 禁用【%tips32%】成功！
goto :eof
:eui33
%zapi% %echo33% %dapi%
%bapi% 禁用【%tips33%】成功！
goto :eof
:eui34
%zapi% %echo34% %dapi%
%bapi% 禁用【%tips34%】成功！
goto :eof
:eui35
%zapi% %echo35% %dapi%
%bapi% 禁用【%tips35%】成功！
goto :eof
:eui1-
%yapi% %echo1% %dapi%
%bapi% 恢复【%tips1%】成功！
goto :eof
:eui2-
%yapi% %echo2% %dapi%
%bapi% 恢复【%tips2%】成功！
goto :eof
:eui3-
%yapi% %echo3% %dapi%
%bapi% 恢复【%tips3%】成功！
goto :eof
:eui4-
%yapi% %echo4% %dapi%
%bapi% 恢复【%tips4%】成功！
goto :eof
:eui5-
%yapi% %echo5% %dapi%
%bapi% 恢复【%tips5%】成功！
goto :eof
:eui6-
%yapi% %echo6% %dapi%
%bapi% 恢复【%tips6%】成功！
goto :eof
:eui7-
%yapi% %echo7% %dapi%
%bapi% 恢复【%tips7%】成功！
goto :eof
:eui8-
%yapi% %echo8% %dapi%
%bapi% 恢复【%tips8%】成功！
goto :eof
:eui9-
%yapi% %echo9% %dapi%
%bapi% 恢复【%tips9%】成功！
goto :eof
:eui10-
%yapi% %echo10% %dapi%
%bapi% 恢复【%tips10%】成功！
goto :eof
:eui11-
%yapi% %echo11% %dapi%
%bapi% 恢复【%tips11%】成功！
goto :eof
:eui12-
%yapi% %echo12% %dapi%
%bapi% 恢复【%tips12%】成功！
goto :eof
:eui13-
%yapi% %echo13% %dapi%
%bapi% 恢复【%tips13%】成功！
goto :eof
:eui14-
%yapi% %echo14% %dapi%
%bapi% 恢复【%tips14%】成功！
goto :eof
:eui15-
%yapi% %echo15% %dapi%
%bapi% 恢复【%tips15%】成功！
goto :eof
:eui16-
%yapi% %echo16% %dapi%
%bapi% 恢复【%tips16%】成功！
goto :eof
:eui17-
%yapi% %echo17% %dapi%
%bapi% 恢复【%tips17%】成功！
goto :eof
:eui18-
%yapi% %echo18% %dapi%
%bapi% 恢复【%tips18%】成功！
goto :eof
:eui19-
%yapi% %echo19% %dapi%
%bapi% 恢复【%tips19%】成功！
goto :eof
:eui20-
%yapi% %echo20% %dapi%
%bapi% 恢复【%tips20%】成功！
goto :eof
:eui21-
%yapi% %echo21% %dapi%
%bapi% 恢复【%tips21%】成功！
goto :eof
:eui22-
%yapi% %echo22% %dapi%
%bapi% 恢复【%tips22%】成功！
goto :eof
:eui23-
%yapi% %echo23% %dapi%
%bapi% 恢复【%tips23%】成功！
goto :eof
:eui24-
%yapi% %echo24% %dapi%
%bapi% 恢复【%tips24%】成功！
goto :eof
:eui25-
%yapi% %echo25% %dapi%
%bapi% 恢复【%tips25%】成功！
goto :eof
:eui26-
%yapi% %echo26% %dapi%
%bapi% 恢复【%tips26%】成功！
goto :eof
:eui27-
%yapi% %echo27% %dapi%
%bapi% 恢复【%tips27%】成功！
goto :eof
:eui28-
%yapi% %echo28% %dapi%
%bapi% 恢复【%tips28%】成功！
goto :eof
:eui29-
%yapi% %echo29% %dapi%
%bapi% 恢复【%tips29%】成功！
goto :eof
:eui30-
%yapi% %echo30% %dapi%
%bapi% 恢复【%tips30%】成功！
goto :eof
:eui31-
%yapi% %echo31% %dapi%
%bapi% 恢复【%tips31%】成功！
goto :eof
:eui32-
%yapi% %echo32% %dapi%
%bapi% 恢复【%tips32%】成功！
goto :eof
:eui33-
%yapi% %echo33% %dapi%
%bapi% 恢复【%tips33%】成功！
goto :eof
:eui34-
%yapi% %echo34% %dapi%
%bapi% 恢复【%tips34%】成功！
goto :eof
:eui35-
%yapi% %echo35% %dapi%
%bapi% 恢复【%tips35%】成功！
goto :eof
:xapi
set gapi=adb shell pm hide
set uapi=adb shell pm unhide
goto api
:japi
set gapi=adb shell pm block
set uapi=adb shell pm unblock
goto api
:api
cls
echo;
echo;
echo             ╭━━━━━━━━━━━━━━━━╮
echo           ▕               ▃▃▃  ο     ο  ▕ 
echo           ▕                                  ▕ 
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕                                  ▕┓ 
echo           ▕            API接口开发区         ▕┃ 
echo           ▕                                  ▕┃ 
echo           ▕                                  ▕┛ 
echo           ▕                                  ▕┓ 
echo           ▕                                  ▕┛ 
echo           ▕                                  ▕ 
echo           ▕                                  ▕
echo           ▕           API正在加载中...       ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                    By 筱強借支笔 ▕  
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕              （￣￣﹚            ▕
echo           ▕                ￣￣              ▕ 
echo            ╰━━━━━━━━━━━━━━━━━╯
call:timeout 10
cls
echo;
echo;
echo             ╭━━━━━━━━━━━━━━━━╮
echo           ▕               ▃▃▃  ο     ο  ▕ 
echo           ▕                                  ▕ 
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕                                  ▕┓ 
echo           ▕            API接口开发区         ▕┃ 
echo           ▕                                  ▕┃ 
echo           ▕                                  ▕┛ 
echo           ▕                                  ▕┓ 
echo           ▕                                  ▕┛ 
echo           ▕                                  ▕ 
echo           ▕                                  ▕
echo           ▕            API加载成功！         ▕  
echo           ▕                                  ▕
echo           ▕            正在打开你的API       ▕
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                                  ▕
echo           ▕                                  ▕  
echo           ▕                    By 筱強借支笔 ▕  
echo           ▕  ┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅▕
echo           ▕              （￣￣﹚            ▕
echo           ▕                ￣￣              ▕ 
echo            ╰━━━━━━━━━━━━━━━━━╯
call:timeout 3
:apii
cls
set bapi=echo
set kong=echo;
set dapi=^>nul 2^>^&1
set zapi=%gapi%
set yapi=%uapi%
set aapi=set echo
set capi=set tips
call "%cd%\..\API\API.bat"
set/p select=请输入对应数字或字母（用,分开）:
:checkselect2
if "%select%"=="" goto ldl4
for /f "tokens=1,* delims=," %%i in ("%select%") do (
set select=%%j
if "%%i"=="0" call:Brands
if "%%i"=="1" call:api1
if "%%i"=="2" call:api2
if "%%i"=="3" call:api3
if "%%i"=="4" call:api4
if "%%i"=="5" call:api5
if "%%i"=="6" call:api6
if "%%i"=="7" call:api7
if "%%i"=="8" call:api8
if "%%i"=="9" call:api9
if "%%i"=="10" call:api10
if "%%i"=="11" call:api11
if "%%i"=="12" call:api12
if "%%i"=="13" call:api13
if "%%i"=="14" call:api14
if "%%i"=="15" call:api15
if "%%i"=="16" call:api16
if "%%i"=="17" call:api17
if "%%i"=="18" call:api18
if "%%i"=="19" call:api19
if "%%i"=="20" call:api20
if "%%i"=="21" call:api21
if "%%i"=="22" call:api22
if "%%i"=="23" call:api23
if "%%i"=="24" call:api24
if "%%i"=="25" call:api25
if "%%i"=="26" call:api26
if "%%i"=="27" call:api27
if "%%i"=="28" call:api28
if "%%i"=="29" call:api29
if "%%i"=="30" call:api30
if "%%i"=="31" call:api31
if "%%i"=="32" call:api32
if "%%i"=="33" call:api33
if "%%i"=="34" call:api34
if "%%i"=="35" call:api35
if "%%i"=="1-" call:api1-
if "%%i"=="2-" call:api2-
if "%%i"=="3-" call:api3-
if "%%i"=="4-" call:api4-
if "%%i"=="5-" call:api5-
if "%%i"=="6-" call:api6-
if "%%i"=="7-" call:api7-
if "%%i"=="8-" call:api8-
if "%%i"=="9-" call:api9-
if "%%i"=="10-" call:api10-
if "%%i"=="11-" call:api11-
if "%%i"=="12-" call:api12-
if "%%i"=="13-" call:api13-
if "%%i"=="14-" call:api14-
if "%%i"=="15-" call:api15-
if "%%i"=="16-" call:api16-
if "%%i"=="17-" call:api17-
if "%%i"=="18-" call:api18-
if "%%i"=="19-" call:api19-
if "%%i"=="20-" call:api20-
if "%%i"=="21-" call:api21-
if "%%i"=="22-" call:api22-
if "%%i"=="23-" call:api23-
if "%%i"=="24-" call:api24-
if "%%i"=="25-" call:api25-
if "%%i"=="26-" call:api26-
if "%%i"=="27-" call:api27-
if "%%i"=="28-" call:api28-
if "%%i"=="29-" call:api29-
if "%%i"=="30-" call:api30-
if "%%i"=="31-" call:api31-
if "%%i"=="32-" call:api32-
if "%%i"=="33-" call:api33-
if "%%i"=="34-" call:api34-
if "%%i"=="35-" call:api35-
)
goto checkselect2
:ldl4
%kong% 
%bapi%  如果发现桌面图标未消失，按6查错吧骚年！
call:inputcolor 3e "  只要不清除数据或降级，【升级系统】禁用【还是永久有效】！"
%kong%
%bapi%                        (ㄒoㄒ)//正在返回菜单...
pause
goto :apii
:api1
%zapi% %echo1% %dapi%
%bapi% 禁用【%tips1%】成功！
goto :eof
:api2
%zapi% %echo2% %dapi%
%bapi% 禁用【%tips2%】成功！
goto :eof
:api3
%zapi% %echo3% %dapi%
%bapi% 禁用【%tips3%】成功！
goto :eof
:api4
%zapi% %echo4% %dapi%
%bapi% 禁用【%tips4%】成功！
goto :eof
:api5
%zapi% %echo5% %dapi%
%bapi% 禁用【%tips5%】成功！
goto :eof
:api6
%zapi% %echo6% %dapi%
%bapi% 禁用【%tips6%】成功！
goto :eof
:api7
%zapi% %echo7% %dapi%
%bapi% 禁用【%tips7%】成功！
goto :eof
:api8
%zapi% %echo8% %dapi%
%bapi% 禁用【%tips8%】成功！
goto :eof
:api9
%zapi% %echo9% %dapi%
%bapi% 禁用【%tips9%】成功！
goto :eof
:api10
%zapi% %echo10% %dapi%
%bapi% 禁用【%tips10%】成功！
goto :eof
:api11
%zapi% %echo11% %dapi%
%bapi% 禁用【%tips11%】成功！
goto :eof
:api12
%zapi% %echo12% %dapi%
%bapi% 禁用【%tips12%】成功！
goto :eof
:api13
%zapi% %echo13% %dapi%
%bapi% 禁用【%tips13%】成功！
goto :eof
:api14
%zapi% %echo14% %dapi%
%bapi% 禁用【%tips14%】成功！
goto :eof
:api15
%zapi% %echo15% %dapi%
%bapi% 禁用【%tips15%】成功！
goto :eof
:api16
%zapi% %echo16% %dapi%
%bapi% 禁用【%tips16%】成功！
goto :eof
:api17
%zapi% %echo17% %dapi%
%bapi% 禁用【%tips17%】成功！
goto :eof
:api18
%zapi% %echo18% %dapi%
%bapi% 禁用【%tips18%】成功！
goto :eof
:api19
%zapi% %echo19% %dapi%
%bapi% 禁用【%tips19%】成功！
goto :eof
:api20
%zapi% %echo20% %dapi%
%bapi% 禁用【%tips20%】成功！
goto :eof
:api21
%zapi% %echo21% %dapi%
%bapi% 禁用【%tips21%】成功！
goto :eof
:api22
%zapi% %echo22% %dapi%
%bapi% 禁用【%tips22%】成功！
goto :eof
:api23
%zapi% %echo23% %dapi%
%bapi% 禁用【%tips23%】成功！
goto :eof
:api24
%zapi% %echo24% %dapi%
%bapi% 禁用【%tips24%】成功！
goto :eof
:api25
%zapi% %echo25% %dapi%
%bapi% 禁用【%tips25%】成功！
goto :eof
:api26
%zapi% %echo26% %dapi%
%bapi% 禁用【%tips26%】成功！
goto :eof
:api27
%zapi% %echo27% %dapi%
%bapi% 禁用【%tips27%】成功！
goto :eof
:api28
%zapi% %echo28% %dapi%
%bapi% 禁用【%tips28%】成功！
goto :eof
:api29
%zapi% %echo29% %dapi%
%bapi% 禁用【%tips29%】成功！
goto :eof
:api30
%zapi% %echo30% %dapi%
%bapi% 禁用【%tips30%】成功！
goto :eof
:api31
%zapi% %echo31% %dapi%
%bapi% 禁用【%tips31%】成功！
goto :eof
:api32
%zapi% %echo32% %dapi%
%bapi% 禁用【%tips32%】成功！
goto :eof
:api33
%zapi% %echo33% %dapi%
%bapi% 禁用【%tips33%】成功！
goto :eof
:api34
%zapi% %echo34% %dapi%
%bapi% 禁用【%tips34%】成功！
goto :eof
:api35
%zapi% %echo35% %dapi%
%bapi% 禁用【%tips35%】成功！
goto :eof
:api1-
%yapi% %echo1% %dapi%
%bapi% 恢复【%tips1%】成功！
goto :eof
:api2-
%yapi% %echo2% %dapi%
%bapi% 恢复【%tips2%】成功！
goto :eof
:api3-
%yapi% %echo3% %dapi%
%bapi% 恢复【%tips3%】成功！
goto :eof
:api4-
%yapi% %echo4% %dapi%
%bapi% 恢复【%tips4%】成功！
goto :eof
:api5-
%yapi% %echo5% %dapi%
%bapi% 恢复【%tips5%】成功！
goto :eof
:api6-
%yapi% %echo6% %dapi%
%bapi% 恢复【%tips6%】成功！
goto :eof
:api7-
%yapi% %echo7% %dapi%
%bapi% 恢复【%tips7%】成功！
goto :eof
:api8-
%yapi% %echo8% %dapi%
%bapi% 恢复【%tips8%】成功！
goto :eof
:api9-
%yapi% %echo9% %dapi%
%bapi% 恢复【%tips9%】成功！
goto :eof
:api10-
%yapi% %echo10% %dapi%
%bapi% 恢复【%tips10%】成功！
goto :eof
:api11-
%yapi% %echo11% %dapi%
%bapi% 恢复【%tips11%】成功！
goto :eof
:api12-
%yapi% %echo12% %dapi%
%bapi% 恢复【%tips12%】成功！
goto :eof
:api13-
%yapi% %echo13% %dapi%
%bapi% 恢复【%tips13%】成功！
goto :eof
:api14-
%yapi% %echo14% %dapi%
%bapi% 恢复【%tips14%】成功！
goto :eof
:api15-
%yapi% %echo15% %dapi%
%bapi% 恢复【%tips15%】成功！
goto :eof
:api16-
%yapi% %echo16% %dapi%
%bapi% 恢复【%tips16%】成功！
goto :eof
:api17-
%yapi% %echo17% %dapi%
%bapi% 恢复【%tips17%】成功！
goto :eof
:api18-
%yapi% %echo18% %dapi%
%bapi% 恢复【%tips18%】成功！
goto :eof
:api19-
%yapi% %echo19% %dapi%
%bapi% 恢复【%tips19%】成功！
goto :eof
:api20-
%yapi% %echo20% %dapi%
%bapi% 恢复【%tips20%】成功！
goto :eof
:api21-
%yapi% %echo21% %dapi%
%bapi% 恢复【%tips21%】成功！
goto :eof
:api22-
%yapi% %echo22% %dapi%
%bapi% 恢复【%tips22%】成功！
goto :eof
:api23-
%yapi% %echo23% %dapi%
%bapi% 恢复【%tips23%】成功！
goto :eof
:api24-
%yapi% %echo24% %dapi%
%bapi% 恢复【%tips24%】成功！
goto :eof
:api25-
%yapi% %echo25% %dapi%
%bapi% 恢复【%tips25%】成功！
goto :eof
:api26-
%yapi% %echo26% %dapi%
%bapi% 恢复【%tips26%】成功！
goto :eof
:api27-
%yapi% %echo27% %dapi%
%bapi% 恢复【%tips27%】成功！
goto :eof
:api28-
%yapi% %echo28% %dapi%
%bapi% 恢复【%tips28%】成功！
goto :eof
:api29-
%yapi% %echo29% %dapi%
%bapi% 恢复【%tips29%】成功！
goto :eof
:api30-
%yapi% %echo30% %dapi%
%bapi% 恢复【%tips30%】成功！
goto :eof
:api31-
%yapi% %echo31% %dapi%
%bapi% 恢复【%tips31%】成功！
goto :eof
:api32-
%yapi% %echo32% %dapi%
%bapi% 恢复【%tips32%】成功！
goto :eof
:api33-
%yapi% %echo33% %dapi%
%bapi% 恢复【%tips33%】成功！
goto :eof
:api34-
%yapi% %echo34% %dapi%
%bapi% 恢复【%tips34%】成功！
goto :eof
:api35-
%yapi% %echo35% %dapi%
%bapi% 恢复【%tips35%】成功！
goto :eof
:flyme
title 安卓禁用助手%vers%正式版 By：筱強借支笔
mode con cols=65 lines=35
color 3f
cls
echo;
echo;
echo 请输入你需要禁用的APP，对应的数字或字母（后面加-表示恢复APP）
echo;
echo 　　图标还在即失败，新手要按6【查错助手】检测成功后再禁用哦！
echo;
echo 【普通应用】 38.快速一键禁用[底层方案]
echo  1.系统升级  2.天气  3.语音助手  4.视频  5.工具箱  6.录音机
echo  7.游戏中心  8.便签  9.输入法   10.画板 11.音乐   12.图库 
echo 13.文件管理 14.云盘 15.用户帮助 16.日历 17.计算器 18.蓝牙
echo 19.主题美化 20.搜索 21.应用商店 22.读书 23.浏览器 24.扫一扫
echo 25.用户中心 26.黄页 27.备份还原 28.邮件 29.Push   30.生活
echo 31.html浏览 32.此刻 33.体验计划 34.MTK  35.打印机 36.资讯
echo 37.无关程序（文字转语音（TTS） 开机向导 动态主题 Shell等）
echo;
echo 【系统应用】 430.改DPI  480.默认DPI(自动重启)    
echo  a.阿里安全  b.权限管理   c.快捷支付  d.自带地图  e.手机管家  
echo  f.Flyme桌面 g.账户中心   h.网页视图  i.云同步    j.安全中心 
echo  k.安全服务  l.云账号     m.时钟      n.系统壁纸  o.指纹识别
echo  p.动态主题  q.一体化位置 r.输入设备  s.均衡器    t.下载管理
echo  u.红包助手  v.免流量快传 w.网络管理
echo;
echo;
echo 【小心！】禁用(g,i,l,p)会导致联系人消失,禁用前请备份通讯录！
echo;
echo 【请注意！】输入命令前必须切换英文输入法！      0.返回主菜单
echo;
echo  LINK:[%model%]
echo;
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge5
:judge4
@mshta vbscript:msgbox("手机连接失败！请确保驱动安装正确，以及USB调试模式已打开--------显示【List of devices attached】请输入4杀占用进程 ;----------------显示【List of devices offline】请下载最新的adb文件夹替换掉旧版本;显示【List of devices attached unauthorized】请在手机内点击允许USB调试，然后输入【4】重新连接手机。",64,"一键禁用助手提示:【新手请在群文件内下载查阅新手教程！】")(window.close)
goto flyme5
:judge5
set/p select=请输入对应数字或字母（用,分开）:
:checkselect
if "%select%"=="" goto ldl
for /f "tokens=1,* delims=," %%i in ("%select%") do (
set select=%%j
if "%%i"=="0" goto:flyme5
if "%%i"=="01" call:adbk
if "%%i"=="1" call:data1
if "%%i"=="2" call:data2
if "%%i"=="3" call:data3
if "%%i"=="4" call:data4
if "%%i"=="5" call:data5
if "%%i"=="6" call:data6
if "%%i"=="7" call:data7
if "%%i"=="8" call:data8
if "%%i"=="9" call:data9
if "%%i"=="10" call:data10
if "%%i"=="11" call:data11
if "%%i"=="12" call:data12
if "%%i"=="13" call:data13
if "%%i"=="14" call:data14
if "%%i"=="15" call:data15
if "%%i"=="16" call:data16
if "%%i"=="17" call:data17
if "%%i"=="18" call:data18
if "%%i"=="19" call:data19
if "%%i"=="20" call:data20
if "%%i"=="21" call:data21
if "%%i"=="22" call:data22
if "%%i"=="23" call:data23
if "%%i"=="24" call:data24
if "%%i"=="25" call:data25
if "%%i"=="26" call:data26
if "%%i"=="27" call:data27
if "%%i"=="28" call:data28
if "%%i"=="29" call:data29
if "%%i"=="30" call:data30
if "%%i"=="31" call:data31
if "%%i"=="32" call:data32
if "%%i"=="33" call:data33
if "%%i"=="34" call:data34
if "%%i"=="35" call:data35
if "%%i"=="36" call:data36
if "%%i"=="37" call:data37
if "%%i"=="38" call:data38
if "%%i"=="1-" call:data1-
if "%%i"=="2-" call:data2-
if "%%i"=="3-" call:data3-
if "%%i"=="4-" call:data4-
if "%%i"=="5-" call:data5-
if "%%i"=="6-" call:data6-
if "%%i"=="7-" call:data7-
if "%%i"=="8-" call:data8-
if "%%i"=="9-" call:data9-
if "%%i"=="10-" call:data10-
if "%%i"=="11-" call:data11-
if "%%i"=="12-" call:data12-
if "%%i"=="13-" call:data13-
if "%%i"=="14-" call:data14-
if "%%i"=="15-" call:data15-
if "%%i"=="16-" call:data16-
if "%%i"=="17-" call:data17-
if "%%i"=="18-" call:data18-
if "%%i"=="19-" call:data19-
if "%%i"=="20-" call:data20-
if "%%i"=="21-" call:data21-
if "%%i"=="22-" call:data22-
if "%%i"=="23-" call:data23-
if "%%i"=="24-" call:data24-
if "%%i"=="25-" call:data25-
if "%%i"=="26-" call:data26-
if "%%i"=="27-" call:data27-
if "%%i"=="28-" call:data28-
if "%%i"=="29-" call:data29-
if "%%i"=="30-" call:data30-
if "%%i"=="31-" call:data31-
if "%%i"=="32-" call:data32-
if "%%i"=="33-" call:data33-
if "%%i"=="34-" call:data34-
if "%%i"=="35-" call:data35-
if "%%i"=="36-" call:data36-
if "%%i"=="37-" call:data37-
if "%%i"=="38-" call:data38-
if "%%i"=="a" call:dataa
if "%%i"=="b" call:datab
if "%%i"=="c" call:datac
if "%%i"=="d" call:datad
if "%%i"=="e" call:datae
if "%%i"=="f" call:dataf
if "%%i"=="g" call:datag
if "%%i"=="h" call:datah
if "%%i"=="i" call:datai
if "%%i"=="j" call:dataj
if "%%i"=="k" call:datak
if "%%i"=="l" call:datal
if "%%i"=="m" call:datam
if "%%i"=="n" call:datan
if "%%i"=="o" call:datao
if "%%i"=="p" call:datap
if "%%i"=="q" call:dataq
if "%%i"=="r" call:datar
if "%%i"=="s" call:datas
if "%%i"=="t" call:datat
if "%%i"=="u" call:datau
if "%%i"=="v" call:datav
if "%%i"=="w" call:dataw
if "%%i"=="a-" call:data-a
if "%%i"=="b-" call:data-b
if "%%i"=="c-" call:data-c
if "%%i"=="d-" call:data-d
if "%%i"=="e-" call:data-e
if "%%i"=="f-" call:data-f
if "%%i"=="g-" call:data-g
if "%%i"=="h-" call:data-h
if "%%i"=="i-" call:data-i
if "%%i"=="j-" call:data-j
if "%%i"=="k-" call:data-k
if "%%i"=="l-" call:data-l
if "%%i"=="m-" call:data-m
if "%%i"=="n-" call:data-n
if "%%i"=="o-" call:data-o
if "%%i"=="p-" call:data-p
if "%%i"=="q-" call:data-q
if "%%i"=="r-" call:data-r
if "%%i"=="s-" call:data-s
if "%%i"=="t-" call:data-t
if "%%i"=="u-" call:data-u
if "%%i"=="v-" call:data-v
if "%%i"=="w-" call:data-w
if "%%i"=="lb" call:liebiao
if "%%i"=="430" call:dpi430
if "%%i"=="480" call:dpi480
)
goto checkselect
:ldl
call:timeout 8
echo; 
echo  如果发现桌面图标未消失，按6查错吧骚年！
call:inputcolor 3e "  只要不清除数据或降级，【升级系统】禁用【还是永久有效】！"
echo;
echo                        (ㄒoㄒ)//正在返回菜单...
call:timeout 4
goto flyme
:data1
adb shell pm hide com.meizu.flyme.update >nul 2>&1
echo 禁用系统升级成功！
goto :eof
:data2
adb shell pm hide com.meizu.flyme.weather >nul 2>&1
echo 禁用天气成功！
goto :eof
:data3
adb shell pm hide com.meizu.voiceassistant >nul 2>&1
adb shell pm hide com.iflytek.speechsuite >nul 2>&1
echo 禁用语音助手成功！
echo 禁用讯飞语音模块成功！（需要用盲人读屏软件的请勿禁用）
goto :eof
:data4
adb shell pm hide com.meizu.media.video >nul 2>&1
echo 禁用视频成功！
goto :eof
:data5
adb shell pm hide com.meizu.flyme.toolbox >nul 2>&1
echo 禁用工具箱成功！
goto :eof
:data6
adb shell pm hide com.android.soundrecorder >nul 2>&1
echo 禁用录音机成功！
goto :eof
:data7
adb shell pm hide com.meizu.gamecenter.service >nul 2>&1
adb shell pm hide com.meizu.flyme.gamecenter >nul 2>&1
echo 禁用游戏中心成功！
echo 禁用游戏框架成功！（可能会影响某些专用游戏无法打开）
goto :eof
:data8
adb shell pm hide com.meizu.notepaper >nul 2>&1
echo 禁用便签成功！
goto :eof
:data9
adb shell pm hide com.meizu.flyme.input >nul 2>&1
echo 禁用自带输入法成功！
goto :eof
:data10
adb shell pm hide com.meizu.media.painter >nul 2>&1
echo 禁用画板成功！
goto :eof
:data11
adb shell pm hide com.meizu.media.music >nul 2>&1
echo 禁用自带音乐成功！
goto :eof
:data12
adb shell pm hide com.meizu.media.gallery >nul 2>&1
echo 禁用图库成功！
goto :eof
:data13
adb shell pm hide com.meizu.filemanager >nul 2>&1
echo 禁用文件管理器成功！
goto :eof
:data14
adb shell pm hide com.meizu.flyme.clouddisk >nul 2>&1
echo 禁用云盘成功！
goto :eof
:data15
adb shell pm hide com.meizu.feedback >nul 2>&1
echo 禁用用户帮助（旧版是用户反馈）成功！
goto :eof
:data16
adb shell pm hide com.android.calendar >nul 2>&1
adb shell pm hide com.android.providers.calendar >nul 2>&1
echo 禁用日历成功！
goto :eof
:data17
adb shell pm hide com.meizu.flyme.calculator >nul 2>&1
echo 禁用计算器成功！
goto :eof
:data18
adb shell pm hide com.meizu.share >nul 2>&1
adb shell pm hide com.android.bluetooth >nul 2>&1
echo 禁用蓝牙成功！
goto :eof
:data19
adb shell pm hide com.meizu.customizecenter >nul 2>&1
echo 破解主题方法：先试用主题，然后禁用主题美化即可！
echo 禁用主题美化成功！
goto :eof
:data20
adb shell pm hide com.meizu.net.search >nul 2>&1
adb shell pm hide com.yunos.alimobilesearch >nul 2>&1
echo 禁用搜索成功！
goto :eof
:data21
adb shell pm hide com.meizu.mstore >nul 2>&1
echo 禁用应用商店（旧版是应用中心）成功！
goto :eof
:data22
adb shell pm hide com.meizu.media.ebook >nul 2>&1
echo 禁用读书成功！
goto :eof
:data23
adb shell pm hide com.android.browser >nul 2>&1
echo 禁用Flyme自带浏览器成功！
goto :eof
:data24
adb shell pm hide com.meizu.flyme.scanner >nul 2>&1
echo 禁用扫一扫成功！
goto :eof
:data25
adb shell pm hide com.meizu.compaign >nul 2>&1
echo 禁用用户中心（旧版是活动中心）成功！
goto :eof
:data26
adb shell pm hide com.meizu.netcontactservice >nul 2>&1
echo 禁用黄页成功！
goto :eof
:data27
adb shell pm hide com.android.backupconfirm >nul 2>&1
echo 禁用备份还原成功！
goto :eof
:data28
adb shell pm hide com.android.email >nul 2>&1
echo 禁用邮件成功！
goto :eof
:data29
adb shell pm hide com.yunos.baseservice.cmns_client >nul 2>&1
echo 禁用阿里Push推送成功！
goto :eof
:data30
adb shell pm hide com.meizu.media.life >nul 2>&1
adb shell pm hide com.meizu.net.o2oservice >nul 2>&1
echo 禁用O2O生活成功！（可能会导致语音助手弹出下载020生活的问题，恢复该应用即可）
goto :eof
:data31
adb shell pm hide com.android.htmlviewer >nul 2>&1
echo 禁用HTML查看器成功！
goto :eof
:data32
adb shell pm hide com.yunos.lifecard >nul 2>&1
echo 禁用阿里每刻成功！
goto :eof
:data33
adb shell pm hide com.aliyun.ic >nul 2>&1
echo 禁用体验计划成功！
goto :eof
:data34
adb shell pm hide com.mediatek.mtklogger >nul 2>&1
echo 禁用MTKlog成功！
goto :eof
:data35
adb shell pm hide com.android.printspooler >nul 2>&1
echo 禁用打印服务成功！
goto :eof
:data36
adb shell pm hide com.meizu.media.reader >nul 2>&1
echo 禁用资讯成功！
goto :eof
:data37
adb shell pm hide com.svox.pico >nul 2>&1
adb shell pm hide com.android.sharedstoragebackup >nul 2>&1
adb shell pm hide com.android.shell >nul 2>&1
adb shell pm hide com.vlife.mxlock.wallpaper >nul 2>&1
adb shell pm hide com.android.wallpapercropper >nul 2>&1
adb shell pm hide com.gd.mobicore.pa >nul 2>&1
adb shell pm hide com.android.proxyhandler >nul 2>&1
adb shell pm hide com.android.pacprocessor >nul 2>&1
adb shell pm hide com.ibimuyu.lockscreen >nul 2>&1
adb shell pm hide com.android.providers.applications >nul 2>&1
adb shell pm hide com.meizu.setup >nul 2>&1
echo 禁用底层方案成功！
goto :eof
:data38
adb shell pm hide com.aliyun.antiroot >nul 2>&1
adb shell pm hide com.yunos.lifecard >nul 2>&1
adb shell pm hide com.yunos.alimobilesearch >nul 2>&1
adb shell pm hide com.autonavi.minimap >nul 2>&1
adb shell pm hide com.android.providers.applications >nul 2>&1
adb shell pm hide com.android.backupconfirm >nul 2>&1
adb shell pm hide com.yunos.baseservice.cmns_client >nul 2>&1
adb shell pm hide com.meizu.media.ebook >nul 2>&1
adb shell pm hide com.android.email >nul 2>&1
adb shell pm hide com.meizu.feedback >nul 2>&1
adb shell pm hide com.meizu.media.gallery >nul 2>&1
adb shell pm hide com.meizu.flyme.gamecenter >nul 2>&1
adb shell pm hide com.android.htmlviewer >nul 2>&1
adb shell pm hide com.aliyun.ic >nul 2>&1
adb shell pm hide com.iflytek.speechsuite >nul 2>&1
adb shell pm hide com.android.inputdevices >nul 2>&1
adb shell pm hide com.jm.android.jumei >nul 2>&1
adb shell pm hide com.itings.myradio >nul 2>&1
adb shell pm hide com.meizu.media.life >nul 2>&1
adb shell pm hide com.mediatek.mtklogger >nul 2>&1
adb shell pm hide com.meizu.media.music >nul 2>&1
adb shell pm hide com.meizu.gamecenter.service >nul 2>&1
adb shell pm hide com.meizu.backup >nul 2>&1
adb shell pm hide com.meizu.share >nul 2>&1
adb shell pm hide com.meizu.netcontactservice >nul 2>&1
adb shell pm hide com.meizu.net.o2oservice >nul 2>&1
adb shell pm hide com.meizu.media.painter >nul 2>&1
adb shell pm hide com.android.printspooler >nul 2>&1
adb shell pm hide com.android.proxyhandler >nul 2>&1
adb shell pm hide com.Qunar >nul 2>&1
adb shell pm hide com.meizu.media.reader >nul 2>&1
adb shell pm hide com.gd.mobicore.pa >nul 2>&1
adb shell pm hide com.meizu.flyme.scanner >nul 2>&1
adb shell pm hide com.meizu.net.search >nul 2>&1
adb shell pm hide com.android.sharedstoragebackup >nul 2>&1
adb shell pm hide com.android.shell >nul 2>&1
adb shell pm hide com.sohu.inputmethod.sogou >nul 2>&1
adb shell pm hide com.android.providers.userdictionary >nul 2>&1
adb shell pm hide com.meizu.media.video >nul 2>&1
adb shell pm hide com.meizu.voiceassistant >nul 2>&1
adb shell pm hide com.meizu.flyme.weather >nul 2>&1
adb shell pm hide com.meizu.share >nul 2>&1
echo 一键禁用底层方案成功！
goto :eof
:data1-
adb shell pm unhide com.meizu.flyme.update >nul 2>&1
echo 恢复系统升级成功！
goto :eof
:data2-
adb shell pm unhide com.meizu.flyme.weather >nul 2>&1
echo 恢复天气成功！
goto :eof
:data3-
adb shell pm unhide com.meizu.voiceassistant >nul 2>&1
adb shell pm unhide com.iflytek.speechsuite >nul 2>&1
echo 恢复语音助手成功！
echo 恢复讯飞语音模块成功！（需要用盲人读屏软件的请勿禁用）
goto :eof
:data4-
adb shell pm unhide com.meizu.media.video >nul 2>&1
echo 恢复视频成功！
goto :eof
:data5-
adb shell pm unhide com.meizu.flyme.toolbox >nul 2>&1
echo 恢复工具箱成功！
goto :eof
:data6-
adb shell pm unhide com.android.soundrecorder >nul 2>&1
echo 恢复录音机成功！
goto :eof
:data7-
adb shell pm unhide com.meizu.gamecenter.service >nul 2>&1
adb shell pm unhide com.meizu.flyme.gamecenter >nul 2>&1
echo 恢复游戏中心成功！
echo 恢复游戏框架成功！
goto :eof
:data8-
adb shell pm unhide com.meizu.notepaper >nul 2>&1
echo 恢复便签成功！
goto :eof
:data9-
adb shell pm unhide com.meizu.flyme.input >nul 2>&1
echo 恢复自带输入法成功！
goto :eof
:data10-
adb shell pm unhide com.meizu.media.painter >nul 2>&1
echo 恢复画板成功！
goto :eof
:data11-
adb shell pm unhide com.meizu.media.music >nul 2>&1
echo 恢复自带音乐成功！
goto :eof
:data12-
adb shell pm unhide com.meizu.media.gallery >nul 2>&1
echo 恢复图库成功！
goto :eof
:data13-
adb shell pm unhide com.meizu.filemanager >nul 2>&1
echo 恢复文件管理器成功！
goto :eof
:data14-
adb shell pm unhide com.meizu.flyme.clouddisk >nul 2>&1
echo 恢复云盘成功！
goto :eof
:data15-
adb shell pm unhide com.meizu.feedback >nul 2>&1
echo 恢复用户帮助（用户反馈）成功！
goto :eof
:data16-
adb shell pm unhide com.android.calendar >nul 2>&1
adb shell pm unhide com.android.providers.calendar >nul 2>&1
echo 恢复日历成功！
goto :eof
:data17-
adb shell pm unhide com.meizu.flyme.calculator >nul 2>&1
echo 恢复计算器成功！
goto :eof
:data18-
adb shell pm unhide com.meizu.share >nul 2>&1
adb shell pm unhide com.android.bluetooth >nul 2>&1
echo 恢复蓝牙成功！
goto :eof
:data19-
adb shell pm unhide com.meizu.customizecenter >nul 2>&1
echo 恢复主题美化成功！
goto :eof
:data20-
adb shell pm unhide com.meizu.net.search >nul 2>&1
adb shell pm unhide com.yunos.alimobilesearch >nul 2>&1
echo 恢复搜索成功！
goto :eof
:data21-
adb shell pm unhide com.meizu.mstore >nul 2>&1
echo 恢复应用商店（应用中心）成功！
goto :eof
:data22-
adb shell pm unhide com.meizu.media.ebook >nul 2>&1
echo 恢复读书成功！
goto :eof
:data23-
adb shell pm unhide com.android.browser >nul 2>&1
echo 恢复Flyme自带浏览器成功！
goto :eof
:data24-
adb shell pm unhide com.meizu.flyme.scanner >nul 2>&1
echo 恢复扫一扫成功！
goto :eof
:data25-
adb shell pm unhide com.meizu.compaign >nul 2>&1
echo 恢复用户中心（活动中心）成功！
goto :eof
:data26-
adb shell pm unhide com.meizu.netcontactservice >nul 2>&1
echo 恢复黄页成功！
goto :eof
:data27-
adb shell pm unhide com.android.backupconfirm >nul 2>&1
echo 恢复备份还原成功！
goto :eof
:data28-
adb shell pm unhide com.android.email >nul 2>&1
echo 恢复邮件成功！
goto :eof
:data29-
adb shell pm unhide com.yunos.baseservice.cmns_client >nul 2>&1
echo 恢复阿里Push推送成功！
goto :eof
:data30-
adb shell pm unhide com.meizu.media.life >nul 2>&1
adb shell pm unhide com.meizu.net.o2oservice >nul 2>&1
echo 恢复O2O生活成功！
goto :eof
:data31-
adb shell pm unhide com.android.htmlviewer >nul 2>&1
echo 恢复HTML查看器成功！
goto :eof
:data32-
adb shell pm unhide com.yunos.lifecard >nul 2>&1
echo 恢复阿里每刻成功！
goto :eof
:data33-
adb shell pm unhide com.aliyun.ic >nul 2>&1
echo 恢复体验计划成功！
goto :eof
:data34-
adb shell pm unhide com.mediatek.mtklogger >nul 2>&1
echo 恢复MTKlog成功！
goto :eof
:data35-
adb shell pm unhide com.android.printspooler >nul 2>&1
echo 恢复打印服务成功！
goto :eof
:data36-
adb shell pm unhide com.meizu.media.reader >nul 2>&1
echo 恢复资讯成功！
goto :eof
:data37-
adb shell pm unhide com.svox.pico >nul 2>&1
adb shell pm unhide com.android.sharedstoragebackup >nul 2>&1
adb shell pm unhide com.android.shell >nul 2>&1
adb shell pm unhide com.vlife.mxlock.wallpaper >nul 2>&1
adb shell pm unhide com.android.wallpapercropper >nul 2>&1
adb shell pm unhide com.gd.mobicore.pa >nul 2>&1
adb shell pm unhide com.android.proxyhandler >nul 2>&1
adb shell pm unhide com.android.pacprocessor >nul 2>&1
adb shell pm unhide com.ibimuyu.lockscreen >nul 2>&1
adb shell pm unhide com.android.providers.applications >nul 2>&1
adb shell pm unhide com.meizu.setup >nul 2>&1
echo 恢复小应用集合成功！
goto :eof
:data38-
adb shell pm unhide com.aliyun.antiroot >nul 2>&1
adb shell pm unhide com.yunos.lifecard >nul 2>&1
adb shell pm unhide com.yunos.alimobilesearch >nul 2>&1
adb shell pm unhide com.autonavi.minimap >nul 2>&1
adb shell pm unhide com.android.providers.applications >nul 2>&1
adb shell pm unhide com.android.backupconfirm >nul 2>&1
adb shell pm unhide com.yunos.baseservice.cmns_client >nul 2>&1
adb shell pm unhide com.meizu.media.ebook >nul 2>&1
adb shell pm unhide com.android.email >nul 2>&1
adb shell pm unhide com.android.externalstorage >nul 2>&1
adb shell pm unhide com.meizu.feedback >nul 2>&1
adb shell pm unhide com.meizu.media.gallery >nul 2>&1
adb shell pm unhide com.meizu.flyme.gamecenter >nul 2>&1
adb shell pm unhide com.android.htmlviewer >nul 2>&1
adb shell pm unhide com.aliyun.ic >nul 2>&1
adb shell pm unhide com.iflytek.speechsuite >nul 2>&1
adb shell pm unhide com.android.inputdevices >nul 2>&1
adb shell pm unhide com.jm.android.jumei >nul 2>&1
adb shell pm unhide com.itings.myradio >nul 2>&1
adb shell pm unhide com.meizu.media.life >nul 2>&1
adb shell pm unhide com.mediatek.mtklogger >nul 2>&1
adb shell pm unhide com.meizu.media.music >nul 2>&1
adb shell pm unhide com.meizu.gamecenter.service >nul 2>&1
adb shell pm unhide com.meizu.backup >nul 2>&1
adb shell pm unhide com.meizu.share >nul 2>&1
adb shell pm unhide com.meizu.netcontactservice >nul 2>&1
adb shell pm unhide com.meizu.net.o2oservice >nul 2>&1
adb shell pm unhide com.meizu.media.painter >nul 2>&1
adb shell pm unhide com.android.printspooler >nul 2>&1
adb shell pm unhide com.android.proxyhandler >nul 2>&1
adb shell pm unhide com.qunar >nul 2>&1
adb shell pm unhide com.meizu.media.reader >nul 2>&1
adb shell pm unhide com.gd.mobicore.pa >nul 2>&1
adb shell pm unhide com.meizu.flyme.scanner >nul 2>&1
adb shell pm unhide com.meizu.net.search >nul 2>&1
adb shell pm unhide com.android.sharedstoragebackup >nul 2>&1
adb shell pm unhide com.android.shell >nul 2>&1
adb shell pm unhide com.sohu.inputmethod.sogou >nul 2>&1
adb shell pm unhide com.android.providers.userdictionary >nul 2>&1
adb shell pm unhide com.meizu.media.video >nul 2>&1
adb shell pm unhide com.meizu.voiceassistant >nul 2>&1
adb shell pm unhide com.meizu.flyme.weather >nul 2>&1
adb shell pm unhide com.meizu.share >nul 2>&1
echo 恢复一键禁用底层方案成功！
goto :eof
:dataa
adb shell pm hide com.aliyun.antiroot >nul 2>&1
echo 禁用阿里系统安全成功！
goto :eof
:datab
adb shell pm hide com.aliyun.mobile.permission >nul 2>&1
echo 禁用权限管理成功！
goto :eof
:datac
adb shell pm hide com.alipay.android.app >nul 2>&1
adb shell pm hide com.meizu.mpay
echo 禁用支付宝快捷支付服务&魅族移动支付成功！
goto :eof
:datad
adb shell pm hide com.meizu.net.map >nul 2>&1
adb shell pm hide com.amap.android.location >nul 2>&1
echo 禁用地图成功！
echo 禁用地图位置成功！
goto :eof
:datae
adb shell pm hide com.meizu.safe >nul 2>&1
echo 禁用手机管家成功！
goto :eof
:dataf
adb shell pm hide com.meizu.flyme.launcher >nul 2>&1
echo 禁用Flyme桌面启动器成功！
goto :eof
:datag
adb shell pm hide com.meizu.account >nul 2>&1
echo 禁用账户中心（旧版是用户中心）成功！
goto :eof
:datah
adb shell pm hide com.android.webview >nul 2>&1
echo 禁用网页视图成功！（不建议禁用，会导致很多应用闪退）
goto :eof
:datai
adb shell pm hide com.meizu.mzsyncservice >nul 2>&1
echo 禁用Flyme云同步成功！
goto :eof
:dataj
adb shell pm hide com.aliyun.securitycenter >nul 2>&1
echo 禁用安全中心成功！（禁用后无法设置黑名单）
goto :eof
:datak
adb shell pm hide com.aliyun.securityservice >nul 2>&1
echo 禁用安全服务成功！
goto :eof
:datal
adb shell pm hide com.aliyun.ams.tyid >nul 2>&1
echo 禁用阿里云账号成功！
goto :eof
:datam
adb shell pm hide com.android.alarmclock >nul 2>&1
echo 禁用时钟成功！
goto :eof
:datan
adb shell pm hide com.android.wallpapercropper >nul 2>&1
adb shell pm hide com.meizu.systemwallpaper >nul 2>&1
echo 禁用系统壁纸成功！
goto :eof
:datao
adb shell pm hide com.fingerprints.service >nul 2>&1
echo 禁用指纹识别成功！
goto :eof
:datap
adb shell pm hide com.vlife.mxlock.wallpaper >nul 2>&1
adb shell pm hide com.ibimuyu.lockscreen >nul 2>&1
echo 禁用动态主题服务（两项）成功！
goto :eof
:dataq
adb shell pm hide com.android.location.fused >nul 2>&1
echo 禁用一体化位置信息成功！
goto :eof
:datar
adb shell pm hide com.android.inputdevices >nul 2>&1
echo 禁用系统输入设备成功！
goto :eof
:datas
adb shell pm hide com.android.musicfx >nul 2>&1
echo 禁用音效均衡器成功！
goto :eof
:datat
adb shell pm hide com.android.providers.downloads >nul 2>&1
adb shell pm hide com.android.providers.downloads.ui >nul 2>&1
echo 禁用下载管理成功！
goto :eof
:datau
adb shell pm hide com.meizu.luckymoney >nul 2>&1
echo 禁用红包助手成功！（设置菜单依然会有红包助手，但是不会后台运行，请无视即可）
goto :eof
:datav
adb shell pm hide com.meizu.share >nul 2>&1
echo 禁用免流量快传成功！
goto :eof
:dataw
adb shell pm hide com.meizu.netadmin >nul 2>&1
echo 禁用无线网络测速、网络诊断成功！
goto :eof
:data-a
adb shell pm unhide com.aliyun.antiroot >nul 2>&1
echo 恢复阿里系统安全成功！
goto :eof
:data-b
adb shell pm unhide com.aliyun.mobile.permission >nul 2>&1
echo 恢复权限管理成功！
goto :eof
:data-c
adb shell pm unhide com.alipay.android.app >nul 2>&1
adb shell pm unhide com.meizu.mpay
echo 恢复支付宝快捷支付服务&魅族移动支付成功！
goto :eof
:data-d
adb shell pm unhide com.meizu.net.map >nul 2>&1
adb shell pm unhide com.amap.android.location >nul 2>&1
echo 恢复地图成功！（自带地图不自启动,无广告,秒杀百度高德地图,不建议禁用）
echo 恢复地图位置成功！
goto :eof
:data-e
adb shell pm unhide com.meizu.safe >nul 2>&1
echo 恢复手机管家成功！
goto :eof
:data-f
adb shell pm unhide com.meizu.flyme.launcher >nul 2>&1
echo 恢复Flyme桌面启动器成功！
goto :eof
:data-g
adb shell pm unhide com.meizu.account >nul 2>&1
echo 恢复账户中心（用户中心）成功！
goto :eof
:data-h
adb shell pm unhide com.android.webview >nul 2>&1
echo 恢复网页视图成功！（不建议禁用，会导致很多应用闪退）
goto :eof
:data-i
adb shell pm unhide com.meizu.mzsyncservice >nul 2>&1
echo 恢复Flyme云同步成功！
goto :eof
:data-j
adb shell pm unhide com.aliyun.securitycenter >nul 2>&1
echo 恢复安全中心成功！（禁用后无法设置黑名单）
goto :eof
:data-k
adb shell pm unhide com.aliyun.securityservice >nul 2>&1
echo 恢复安全服务成功！
goto :eof
:data-l
adb shell pm unhide com.aliyun.ams.tyid >nul 2>&1
echo 恢复阿里云账号成功！
goto :eof
:data-m
adb shell pm unhide com.android.alarmclock >nul 2>&1
echo 恢复时钟成功！
goto :eof
:data-n
adb shell pm unhide com.android.wallpapercropper >nul 2>&1
adb shell pm unhide com.meizu.systemwallpaper >nul 2>&1
echo 恢复系统壁纸成功！
goto :eof
:data-o
adb shell pm unhide com.fingerprints.service >nul 2>&1
echo 恢复指纹识别成功！
goto :eof
:data-p
adb shell pm unhide com.vlife.mxlock.wallpaper >nul 2>&1
adb shell pm unhide com.ibimuyu.lockscreen >nul 2>&1
echo 恢复动态主题服务成功！
goto :eof
:data-q
adb shell pm unhide com.android.location.fused >nul 2>&1
echo 恢复一体化位置信息成功！
goto :eof
:data-r
adb shell pm unhide com.android.inputdevices >nul 2>&1
echo 恢复系统输入设备成功！
goto :eof
:data-s
adb shell pm unhide com.android.musicfx >nul 2>&1
echo 恢复音效均衡器成功！
goto :eof
:data-t
adb shell pm unhide com.android.providers.downloads >nul 2>&1
adb shell pm unhide com.android.providers.downloads.ui >nul 2>&1
echo 恢复下载管理成功！
:data-u
adb shell pm unhide com.meizu.luckymoney >nul 2>&1
echo 恢复红包助手成功！
goto :eof
:data-v
adb shell pm unhide com.meizu.share >nul 2>&1
echo 恢复免流量快传成功！
goto :eof
:data-w
adb shell pm unhide com.meizu.netadmin >nul 2>&1
echo 恢复无线网络测速、网络诊断成功！
goto :eof
:dpi430
adb shell wm density 430 && adb reboot
echo 修改DPI分辨率为【430】成功！手机正在重启...
goto :eof
:dpi480
adb shell wm density 480 && adb reboot
echo 修改DPI分辨率为【480】成功！手机正在重启...
goto :eof
:applist
start "" %0 xiao3
goto flyme5
:listview3
title 手机应用包名列表（按任意键关闭窗口） By：筱強借支笔
mode con cols=130
color 3f
adb shell pm list packages -f
pause&&exit
:wifi
start "" %0 xiao2
goto flyme5
:listview2
title 电脑wifi密码查看器（按任意键关闭窗口） By：筱強借支笔
mode con cols=90
color 3f
netsh wlan show profile * key=clear
pause&&exit
:xck
start "" %0 xiao
goto flyme5
:listview
title 打开精简对照列表（按任意键关闭窗口） By：筱強借支笔
mode con cols=90
color 3f
echo 必删列表（按个人需求选择删除）：
echo ---------------------------------------------------
echo AliLifeCenterProvider.apk        每刻(删)
echo AliMobileSearch.apk              阿里搜索(删)
echo ApplicationsProvider.apk         搜索应用程序提供商（删）
echo BackupRestoreConfirmation.apk    备份还原(删)
echo BaseService.apk                  Push系统推送(删)(删)(删)
echo Email.apk                        邮件(删)
echo GameCenter.apk                   游戏中心(删)
echo HTMLViewer.apk                   HTML查看器(删)
echo IC.apk                           体验计划（删）
echo Life.apk                         生活(删)
echo O2OService.apk                   生活平台(删)
echo MusicFX.apk                      可视化音乐插件(删)
echo MzBackup.apk                     备份(删)
echo MzCompaign.apk                   用户中心，旧版叫活动中心(删)
echo MzSetupWizard.apk                开机引导(删)
echo NetContactService                黄页(删)
echo PacProcessor.apk                 (可删) 删了不影响使用
echo ProxyHandler.apk                 (可删) 删了不影响
echo PrintSpooler.apk                 打印处理服务
echo Picotts.apk                      Pico TTS(删)
echo Reader.apk                       阅读(删)
echo Scanner                          扫一扫(删)
echo Shell.apk                        错误报告(删)
echo Search.apk                       搜索(删)
echo SharedStorageBackup.apk          谷歌共享数据备份服务(删)
echo UserDictionaryProvider.apk       用户词典(删)
echo UsageStatsProvider.apk           用户体验改善计划(删)
echo Ebook.apk                        读书（删）
echo ---------------------------------------------------
echo 可选择删除列表：
echo ---------------------------------------------------
echo AMapNetworkLocation_meizu.apk    网络位置(可删)
echo AppCenter.apk                    应用中心(可删)
echo Browser.apk                      浏览器(可删)
echo Bluetooth.apk                    蓝牙共享（不用蓝牙的可以删）
echo MTKBt.apk                        蓝牙（不用蓝牙的可以删）
echo Calculator.apk                   计算器(可删)
echo Calendar.apk                     日历(可删)
echo CalendarProvider.apk             日历相关(可删)
echo CloudDisk.apk                    云盘(可删)
echo CustomizeCenter.apk              主题美化(可删，将不能设置铃声)
echo Feedback.apk                     用户帮助旧版叫用户反馈(可删)
echo FileManager.apk                  文件管理器(可删)
echo FusedLocation.apk                一体化位置信息（可删）
echo Gallery.apk                      图库(可删)
echo InputDevices.apk                 系统输入设备（状态栏经常显示输入键盘图标的可以删除它来解决）
echo Map.apk                          高德地图(删)
echo Music.apk                        音乐(可删)
echo MzAccountPlugin.apk              魅族游戏框架（删）
echo MzInput.apk                      Flyme输入法(可删)
echo NotePaper.apk                    便签(可删)
echo Painter.apk                      画板(可删)
echo SoundRecorder.apk                录音机(可删)
echo SystemWallpaper.apk              系统墙纸(可删)
echo ToolBox.apk                      工具箱(可删)
echo Video.apk                        视频(可删)
echo VoiceAssistant.apk               语音助手(可删)
echo IflytekSpeechService.apk         语音设置（可删）
echo Weather.apk                      天气(可删)
echo Vlife-sdk-mx.apk                 动态主题服务(可删)
echo LockScreenFramework              动态主题服务(可删)
echo MTKLogger.apk                    MTKLogger(可删)
echo MzUpdate.apk                     系统升级（删除后将不能使用文件管理点击ZIP包更新系统）
echo --------------------------------------------------
echo 系统关键应用，不要删除（删除后关联的服务将不可用，高手请便）：
echo --------------------------------------------------
echo AliAntiRoot.apk                  系统安全（建议不删）
echo AliPermission.apk                权限管理（删除后不能安装APP）
echo AlipayNewmsp.apk                 支付宝快捷支付(删除后支付宝将无法连接网络)
echo AMapNetworkLocation_meizu.apk    高德地图位置(可删，删除后自带地图定位将无法使用)
echo MzSecurity.apk                   手机管家(建议不删)
echo -------------------------------------------
echo MzCloudService.apk               Flyme云服务(谨慎，删除后将无法远程锁定手机发送远程信息远程报警等)
echo MzAccount.apk                    账户中心，旧版叫用户中心（删除后将无法查找手机定位）
echo FingerprintService.apk           指纹识别服务（千万不要删！）
echo Webview.apk                      网页视图(短信部分功能闪退，QQ新闻、微信朋友圈网页链接等网页就无法打开)
ExternaSltorageProvider.apk           SD卡文件权限第三方授权（删除后，第三方管理器、快图浏览等软件将不能删除SD卡的文件）
echo -------------------------------------------
echo mzsyncservice.apk                数据云同步
echo SecurityCenter.apk               安全中心(建议不删)
echo SecurityService.apk              安全服务(建议不删)
echo SystemWallpaper.apk              系统墙纸(可删)
echo Account.apk                      云账号（不需要的就可删）
echo CloudDisk.apk                    -云盘
pause&&exit