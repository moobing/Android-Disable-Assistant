@echo off
setlocal enabledelayedexpansion
title ���ܽ�������������...
if "%~1"=="xiao" goto listview
if "%~1"=="xiao2" goto listview2
if "%~1"=="xiao3" goto listview3
mode con cols=55 lines=18
color 3F
echo;&echo;&echo;&echo;&echo;&echo;&echo;
echo ��     ������...
echo;
echo ��            ��  �������Ӳ��ܽ�����£����Ӱ�������
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
title ��׿��������%vers%��ʽ�� By���㏊��֧��
mode con cols=54 lines=35
echo;                                    
echo;
echo               ����׿��������%vers%��ʽ�桿
echo;
echo   �X�Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԩ[
echo   �Ωm�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m��
echo   �U                                              �U
echo   �U  1.Flymeͨ�ö�ѡ����ϵͳ                     �U
echo   �Ωm�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�©m��
echo   �U                                              �U
echo   �U  2.Զ�̿����ֻ�                              �U
echo   �Ωm�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�ǩm�m�m�m��
echo   �U                                              �U
echo   �U  3.ˢдSystem����                            �U
echo   �Ωm�m�m�m�m�m�m�m�m�m�m�m�m�m�m�̩m�m�m�m�m�m�m��
echo   �U                                              �U
echo   �U  4.API����ϵͳ��DIY���ã�                    �U
echo   �Ωm�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m���m�m�m�m�m��
echo   �U                                              �U
echo   �U  5.�л�����WIFI����ģʽ                  ��` �U
echo   �Ωm�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m���m��
echo   �U                                          ��  �U
echo   �U  6.[������֣�ADB������]    7.[�����б�] ��  �U
echo   �Ψx�x�x�x�x�x�x�x�x�x�x�x�x�x�x�x�x�x�x�x�x��x��
echo   �U                         *�������ȫ���ʹ�ã��U
echo   �U      C.���ơ� QȺ:%qun% ���ߣ��㏊��֧�� �U
echo   ��                                              ��
echo   �^�Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԧ��Ԩa
echo;
echo                                      LINK:[%model%]
set /p xda= �����������֣���ȷ������
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
echo       ɧ�꣬���Ұ��ţ��r(�s3�t)�q
echo;  
echo           �������QȺ��%qun%���˽����¿�����̬��
echo;
echo     ��(�����)�J �ఴ6����������֣�������óɹ�����
echo; 
echo         ���ʹ����ȫ��ѣ����������κ��˵��շ���Ϊ��          
echo;  
echo                         (��o��)//���ڷ������˵�...
echo    -------------------------------------------------
call:timeout 8
goto flyme5
:Unnxgm
echo                        ��...������������Ҳ�ɵó�����
echo            �������������������-�����Է��������ǰɣ�
echo    �����췴��...�r(�s���t)�q
call:timeout 20
goto flyme5
:copyqun
mshta vbscript:clipboarddata.setdata("text","QȺ:%qun% ���ߣ��㏊��֧��")(close)
echo;
echo �Ѹ������֡�QȺ:%qun% ���ߣ��㏊��֧�ʡ�
call:timeout 5
goto flyme5
:WritingSystem
cls
mode con cols=90 lines=35
echo;
echo;                             �X�������������������������[
echo;                             ��  Yun OSˢдSystem����  ��
echo;      �X�������������������������������������������������������������������������[
echo;      ��                                                                        ��
echo                  1.С��һ��ˢд���Ƽ���    2.ˢд��������Լ�ע������
echo;      ��                                                                        ��
echo                  3.�Զ���ѹupdate.zip      4.��װSystem.img(4-.������Ŀ¼)          
echo;      ��                                                                        ��
echo                  5.����System.img���ֻ�    6.��ˢдSystem������
echo;      ��                                                                        ��
echo;                 7.�����ֻ� 
set judge11=%devices%
echo %judge11% |find "devices" >nul 2>nul&&goto judge14||goto judge17
:judge14
@mshta vbscript:msgbox("�ֻ�����ʧ�ܣ���ȷ��������װ��ȷ���Լ�USB����ģʽ�Ѵ�--------��ʾ��List of devices attached��������4ɱռ�ý��� ;----------------��ʾ��list of devices offline�����������µ�adb�ļ����滻���ɰ汾;��ʾ��list of devices attached unauthorized�������ֻ��ڵ������USB���ԣ�Ȼ�����롾4�����������ֻ���",64,"һ������������ʾ:����������Ⱥ�ļ������ز������ֽ̳̣���")(window.close)
goto flyme5
:judge17
echo;      ��                                                                        ��
echo;                                                   ( ���ֺ��-������ģʽ)        
echo;      ��                                                                        ��
echo                                                            LINK:[%model%]
echo;      ��                                                                        ��
echo;      �^�������������������������������������������������������������������������a
echo;
set /p brush=   ���������֣���ȷ������
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
echo              ��ӭ��ɹ���� Yun OS ϵͳ��˭����ɵ�ÿɰ���~ (�V_�V)��
echo;
echo         ����ģʽҲ������ģʽ�������ӱ�����������(�V_�V)��
call:timeout 5
goto WritingSystem
:yunos1
cls
mode con cols=90 lines=35
echo;
echo;                       ��Yun OSˢдSystem�����������̡�
echo;
echo  ����һ����ˢдSystem������Ҫ׼�����¼���������ļ���
echo;
echo   1.��װROM���֣����������system.imgɾ������Ҫ�õ�����ð�װ��D�̣�
echo;
echo   2.Kingroot�����ذ�װ�򿪻�ȡrootȨ�ޣ���ʾʧ�ܺ󣬼��ɹ���ȡαroot��
echo;
echo   3.Flymeˢ����(���������������ˢ��������)
echo;
call:inputcolor 3e "   4.��װpython_3.5.x���ϰ汾�����밲װ���������"
echo;
echo   ׼����Ϻ󣬰������������һ��...
echo;
pause >nul 2>&1
echo   ���ڶ����������ص㲽�裡��ϸ�Ĳ鿴ÿ�����֣������ص����֣�
echo;
echo   1.�����غõ�Flymeˢ��������update.zip����D�̸�Ŀ¼��
echo;
call:inputcolor 3e "    �����������Զ���ѹupdate.zip����ȷ���ѷ���D�̸�Ŀ¼����"
echo;
echo     ׼����Ϻ󣬰������������һ��...
echo;
pause >nul 2>&1
echo ���������Ҫ�����ӵ�ʱ�䣬������;��ֹ��������������δ֪����
echo ���޷�Ӧ����ɾ��D:\Assistant ����ļ��е��ļ������½�ѹ��
echo;
echo     ���ڽ�ѹupdate.zip...[Ŀ¼��D\Assistant]
"%cd%\..\API\7z" e "D:\update.zip" -o"D:\Assistant\" system.transfer.list -r >nul 2>&1
"%cd%\..\API\7z" e "D:\update.zip" -o"D:\Assistant\" system.new.dat -r >nul 2>&1
echo;
echo     ִ�н�ѹupdate.zip��ϣ����ڿ�ʼ��װsystem.img...
echo;
"%cd%\..\API\Stupid.py" "D:\Assistant\system.transfer.list" "D:\Assistant\system.new.dat" "D:\Assistant\system.img"
echo;
echo     �ѷ�װ��ɣ����������system.img������Ŀ¼��
pause >nul 2>&1
start explorer "D:\Assistant"
echo;
echo   3.��ROM�������˵�ѡ��ROM�༭��-ѡ�����ת���õ�system.img�ļ����н�����
echo;
echo   4.���������Ҫ������ʱ�䣬��ɺ�Ϳ�ʼѡ����Ҫ�����Ӧ�ã�ע�⣺�༭Ȩ��
echo;
echo     ѡ���ڵ��ļ���Ҳ��Ҫ��Ӧɾ������������������ļ���ˢ�����ڣ�
echo;
echo   5.Ū��֮�󣬡���ʼ��װimg�����ȴ�����󼴿ɣ�����Ҫ��Ŀ¼���Զ����ƣ�����
echo;
call:inputcolor 3e "  6.img��װ��󣬽��Զ�����system.img���ֻ�����ȷ������ֻ������ӣ�"
echo     ���������ʼ�Զ�����...
pause >nul 2>&1
echo     ���������Ҫʮ�����ӣ������ĵȴ�...
:copysd0
::cd %cd%\..\adb\
adb push -p "D:\Assistant\system.img" "/sdcard/system.img"
echo     ���Ƶ��ֻ����...�����������...
echo;
echo;
pause >nul 2>&1
echo;
echo   ���������������Ӻ��ֻ���ˢдSystrm���������в����жϣ����ؿ��ܱ�ש��
echo;
echo   ��ˢдSystem����ǰ���ǵ�����kingroot��ȡαrootȨ�ޣ������ܳɹ�����
echo; 
pause
echo;
echo   ����su ...����ˢдSystem����...��;�����ж����ӣ�
adb shell su -c "dd if=/sdcard/system.img of=/dev/block/platform/mtk-msdc.0/by-name/system"
:1245
echo;
echo   ������[-]�ȶ̴��룬��Ϊ��ȡαrootʧ�ܣ���������kingroot��ȡ��
echo;
set /p resys=ˢд��ɣ��Ƿ������ֻ������س�:�� N.��:
if /i "%resys%"=="N" Goto WritingSystem
if /i "%resys%"=="y" Goto 1233
:1233
echo ���������ֻ�...
adb reboot
pause
goto WritingSystem
:yunos6--
echo;
echo   ����su busybox...����ˢдSystem����...��;�����ж����ӣ�
adb shell su -c "/data/local/tmp/busybox if=/sdcard/system.img of=/dev/block/platform/mtk-msdc.0/by-name/system"
goto 1245
:yunos2
cls
mode con cols=90 lines=35
echo;
echo;  [ˢд��������Լ�ע������]
echo; 
echo; 
echo  ����һ����ˢдSystem������Ҫ׼�����¼���������ļ���
echo;
echo   1.��װROM����  2.Kingroot�ֻ���   3.Flymeˢ����
echo;
call:inputcolor 3e "  4.��װpython_3.x.x���ϰ汾�����밲װ���������"
echo;
echo   ���ڶ�����
echo;
echo   1.��ˢ����update.zip����D�̸�Ŀ¼��
call:inputcolor 3e "    ������3�س����Զ���ѹupdate.zip����ȷ���ѷ���D�̸�Ŀ¼����"
echo   3.��ROM�������˵�ѡ��ROM�༭��-ѡ�����ת���õ�system.img�ļ����н�����
echo;
echo   4.������ɺ�Ϳ�ʼѡ����Ҫ�����Ӧ�ã�ע�⣺�༭Ȩ��ѡ���ڵ�
echo     �ļ���Ҳ��Ҫ��Ӧɾ������������������ļ���ˢ�����ڣ�
echo    ʾ������Ѷ��Ӣ����Reader.apk,Ȼ���Ӧѡ�񡾱༭Ȩ�ޡ�������ļ��У��ҵ���Ӧ��Ѷ���ļ��У�ɾ���ļ���,Ȼ����������һ������������ϵͳӦ����app��priv-app���棬appû���ҵ��ľ�ȥpriv-app�����ң�
echo   5.Ū��֮�󡾿�ʼ��װimg��
echo   6.img��װ��󣬸���system.img���ֻ�����ȷ������ֻ������ӣ�
echo;
call:inputcolor 3e "  ������������ʼˢдSystrm�����������в����жϣ����ؿ��ܱ�ש��"
echo;
echo   ��ˢдSystem����ǰ���ǵ�����kingroot��ȡαrootȨ�ޣ������ܳɹ�����
echo; 
echo    ˢд��ɺ������ֻ��󼴿ɡ�
echo; 
echo; 
echo   ��������������˵�...
echo;
pause >nul 2>&1
goto WritingSystem
:yunos3
echo   �����ص㲽�裡��ϸ�Ĳ鿴ÿ�����֣������ص����֣�
echo;
echo   1.�����غõ�Flymeˢ��������update.zip����D�̸�Ŀ¼��
echo;
call:inputcolor 3e "    �����������Զ���ѹupdate.zip����ȷ���ѷ���D�̸�Ŀ¼����"
echo;
echo     ׼����Ϻ󣬰������������һ��...
echo;
pause >nul 2>&1
echo ���������Ҫ�����ӵ�ʱ�䣬������;��ֹ��������������δ֪����
echo ���޷�Ӧ����ɾ��D:\1�������ֽ�� ����ļ��е��ļ������½�ѹ��
echo;
:yunos3-
echo     ���ڽ�ѹupdate.zip...[Ŀ¼��D\Assistant]
"%cd%\..\API\7z" e "D:\update.zip" -o"D:\Assistant\" system.transfer.list -r >nul 2>&1
"%cd%\..\API\7z" e "D:\update.zip" -o"D:\Assistant\" system.new.dat -r >nul 2>&1
echo;
echo     ִ�н�ѹupdate.zip��ϣ�
goto WritingSystem
:yunos4
echo     ���ڿ�ʼ��װsystem.img...
echo;
"%cd%\..\API\Stupid.py" "D:\Assistant\system.transfer.list" "D:\Assistant\system.new.dat" "D:\Assistant\system.img"
echo;
echo     �ѷ�װ��ɣ����������system.img������Ŀ¼��
pause >nul 2>&1
:yunos4-
start explorer "D:\Assistant"
goto WritingSystem
:yunos5
call:inputcolor 3e "  ���Զ�����system.img���ֻ�����ȷ������ֻ������ӣ�"
echo;
echo     ���������Ҫʮ�����ӣ������ĵȴ�...���������ʼ����...
pause >nul 2>&1
::cd %cd%\..\adb\
:yunos5-
echo;
echo     ���ڸ���system.img�ļ����ֻ�....
adb push -p "D:\Assistant\system.img" "/sdcard/system.img"
echo     ���Ƶ��ֻ����...�����������...
echo;
echo;
pause >nul 2>&1
goto WritingSystem
:yunos6
echo;
echo   �����Ӻ��ֻ���ˢдSystrm���������в����жϣ����ؿ��ܱ�ש��
echo;
echo   ��ˢдSystem����ǰ���ǵ�����kingroot��ȡαrootȨ�ޣ������ܳɹ�����
echo; 
pause
:yunos6-
echo;
echo   ����su ...����ˢдSystem����...��;�����ж����ӣ�
adb shell su -c "dd if=/sdcard/system.img of=/dev/block/platform/mtk-msdc.0/by-name/system"
goto 1245
:adbk
TASKKILL /F /IM tadb.exe
TASKKILL /F /IM adb.exe
TASKKILL /F /IM 360mobilemgr.exe
TASKKILL /F /IM Debloater.exe
adb kill-server >nul 2>&1
echo ��������ADB����...
goto :eof
:wifiadb
adb shell getprop dhcp.wlan0.ipaddress>!tmpfilepath! 2>nul
set/p ipaddress=<!tmpfilepath! 2>nul
echo;
echo     -------------------------------------------
echo     С��ʿ�����롾  5-  �������˳����߽���ģʽ��
echo     -------------------------------------------
echo;
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge7
:judge4
@mshta vbscript:msgbox("�ֻ�����ʧ�ܣ���ȷ��������װ��ȷ���Լ�USB����ģʽ�Ѵ�--------��ʾ��List of devices attached��������4ɱռ�ý��� ;----------------��ʾ��list of devices offline�����������µ�adb�ļ����滻���ɰ汾;��ʾ��list of devices attached unauthorized�������ֻ��ڵ������USB���ԣ�Ȼ�����롾4�����������ֻ���",64,"һ������������ʾ:����������Ⱥ�ļ������ز������ֽ̳̣���")(window.close)
goto flyme5
:judge7
echo     ����ADB����ģʽ���ڿ��������Ժ�...
adb tcpip 6666 >nul 2>&1
adb connect %ipaddress%:6666 >nul 2>&1
echo;
echo                    �����������...
echo    ==============================================
echo        ����ADB���ߵ��Գɹ�����ε�USB�����ߣ�
echo    ����ģʽҲ��Ҫ����6�������û�гɹ��ٽ���Ŷ��
echo    ==============================================
pause >nul 2>&1
goto flyme5
:unwifiadb
adb usb >nul 2>&1
echo;
echo     ===========================================
echo        ADB���ߵ����ѹرգ�������USB�����ߣ�
echo     ===========================================
echo;
pause >nul 2>&1
goto flyme5
:Uninstall
echo;
ECHO �ֶ���������� ������exit���ز˵� com.xxx.xxx.xxx
ECHO ���ֿ��Ͷ���С�ײ����ٶ��ʣ�������ֱ��exit�˳���л��
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
echo                     �n�n�n�n�n�n
echo                    ��ADB �������
echo  ���j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j��
echo  ��       %version%      ��
echo  ���i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i��
echo  ��1.ADBͨ�ù�����  2.���List of devices attached ��
echo  ���i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i��
echo  ��3.����adb����    4.ɱռ�ý���   5.ʵʱ�ֻ���ͼ  ��
echo  ���i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i��
echo  ��6.�����ֻ�       7.�����ƽ�   8.Recoveryģʽ    ��
echo  ���i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i�i��
echo  ��9.�ֻ���Ϣ       10.���߽���    11.ADB Shell    ��
echo  �j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j�j
echo                    0.[�������˵�]  Q.[�˳�����%vers%]
echo �X=================================================�[
adb devices >"%TMPFILEPATH%" 2>nul

for /f "usebackq delims=" %%a in ("%TMPFILEPATH%") do @(set "devices=%%a")

del /q "%TMPFILEPATH%" 2>nul
echo      ^>^>^>����״̬��%devices%
call:inputcolor 3e "  ================================��======��======="
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge
:judge3
@mshta vbscript:msgbox("�ֻ������ӳɹ�������Է���ʹ�����й���",64,"һ������������ʾ")(window.close)
goto judge
:judge4
@mshta vbscript:msgbox("�ֻ�����ʧ�ܣ���ȷ��������װ��ȷ���Լ�USB����ģʽ�Ѵ�--------��ʾ��List of devices attached��������4ɱռ�ý��� ;----------------��ʾ��list of devices offline�����������µ�adb�ļ����滻���ɰ汾;��ʾ��list of devices attached unauthorized�������ֻ��ڵ������USB���ԣ�Ȼ�����롾4�����������ֻ���",64,"һ������������ʾ:����������Ⱥ�ļ������ز������ֽ̳̣���")(window.close)
goto judge
:judge
echo %judge2%  1>nul
ECHO �d      �ɹ�״̬��************  device    ��       �g
ECHO �d      WIFI�ɹ���192.168.1.***:6666    device     �g
ECHO �^=================================================�a
echo  ���䡾1��   ���'adb'�����ڲ����ⲿ���������;��
ECHO  ���䡾2�������ʾList of devices attached������;��
ECHO  �ǻ�δ���,�����㶹�Ե�����ռ��, ��ֹ��������.��
echo  ��������������������������������������������������
ECHO       -------------------------------------------
ECHO       ��ʾ�ɹ����������������0������һ�����ü���
ECHO       -------------------------------------------
adb -d shell getprop ro.product.brand>!tmpfilepath! 2>nul
set/p company=<!tmpfilepath! 2>nul
adb shell getprop ro.product.model>!tmpfilepath! 2>nul
set/p model=<!tmpfilepath! 2>nul
adb -d shell getprop ro.build.version.release>!tmpfilepath! 2>nul
set/p release=<!tmpfilepath! 2>nul
adb -d shell getprop ro.mediatek.platform>!tmpfilepath! 2>nul
set/p hardware=<!tmpfilepath! 2>nul
echo       �ڿƼ�����380~480�Զ���DPI(480Ϊԭʼ�ֱ���)     
echo ϵͳ��%display%
echo ���ͣ�%company% ��%model%��   Android%release%   CPU:%hardware%
ECHO ����������������������������������������������������
set /p adbcmd= �ơԣ����������֣���ȷ������
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
echo                           �r(�s3�t)�q�ù�����δ���ţ�
echo;&pause
goto Adbcmd
:inputcolor
echo. >%2&findstr /a:%1 . %2*&del %2
goto :eof
:cmd1
cls
echo;
echo;
echo   ===================ADBͨ�ù�����===================
echo;
echo    1.��ȡROOTȨ��   2.�鿴wifi����   3.�����ֻ�
echo    4.�����ļ����ֻ� 5.�����ļ������� 6.��װadb�ļ���
echo    7.�������ļ�     8.�ƶ��ļ�       9.�½��ļ���
echo   10.ˢ��recovery  11.��װAPK���ֻ� 12.Bootlader
echo;
set /p adb=���������֣���ȷ������
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
echo ��Ҫ�Ұ�~
echo;&pause
goto cmd1
:adb1
adb root
echo ��ȡROOTȨ�޳ɹ���
echo;&pause
goto cmd1
:adb2
adb shell cat /data/misc/wifi/*.conf
echo �鿴WIFI����
echo;&pause
goto cmd1
:adb3
adb reboot
echo �����ֻ���
echo;&pause
goto cmd1
:adb4
set /p sendfile=-^> �������͵��ļ�·����
set /p send=-^> ���յ��ֻ����ļ�·����
adb push %sendfile% %send%
echo �ļ��������ֻ��ɹ���
echo;&pause
goto cmd1
:adb5
set /p copyfile=-^> �������Ƶ��ļ�·����
set /p send1=-^> ���Ƶ����Ե��ļ�·����
adb pull %copyfile% %send1%
echo �ֻ��ļ����Ƶ����Գɹ���
echo;&pause
goto cmd1
:adb7
set /p refile=-^> �����������ļ�·����
set /p send2=-^> ������Ϊ�����ֵ��ļ�·����
adb shell rename %refile% %send2%
echo �������ļ��ɹ���
echo;&pause
goto cmd1
:adb8
set /p mvfile=-^> �����ƶ����ļ�·����
set /p send3=-^> �ƶ����µ��ļ�·����
adb shell mv %mvfile% %send3%
echo �ƶ��ֻ��ļ�����λ�óɹ���
echo;&pause
goto cmd1
:adb9
set /p mkdir=-^> ��Ҫ�½��ļ��е�·����
adb shell mkdir %mkdir%
echo �ֻ��½��ļ��гɹ���
echo;&pause
goto cmd1
:adb10
adb flash recovery img.zip
echo ˢ��img.zip�ɹ���
echo;&pause
goto cmd1
:adb9
set /p install=-^> ��Ҫ��װ��apk·����
adb install -r %install%
echo ��װӦ�ó����ֻ��ɹ���
echo;&pause
goto cmd1
:adb12
echo ����������bootloaderģʽ����������������ֻ�
echo o(����)o������������ε������ߺ����¼���...
pause >nul 2>&1
adb reboot bootloader
echo;&pause
goto cmd1
:adb6
cls
echo;
echo --��װADB�ļ��в�����ʾ------------------------------
echo;
xcopy "%cd%\adb.exe" "c:\adb\" /s /e /y /q /r
xcopy "%cd%\AdbWinApi.dll" "c:\adb\" /s /e /y /q /r
xcopy "%cd%\AdbWinUsbApi.dll" "c:\adb\" /s /e /y /q /r
xcopy "%cd%\fastboot.exe" "c:\adb\" /s /e /y /q /r
echo;
echo ע�⣺����ǰ��adb�ļ��б�������ܽ������ַ���һ����ܸ��Ƴɹ���
echo ��ʾ�����ͻ�����Ѿ��ɹ����ƣ���������
echo ��adb�ļ�������ֻ�ܴ���һ����������������ظ���adb�ļ�����ɾ����
echo adb�İ汾��1.0.32�������µ�Ŷ��С������汾�Ķ�����Ϊ�����ط���
echo �ظ���adb�ļ��д��ڣ������ɾ���������������-���� �����û�����
echo - �ҵ�adb.exe - �Ҽ����ļ�λ�� - ��adb�������ļ�ɾ������ɾ��ǰ
echo �������adb.exe���̣������޷�ɾ����
echo;
echo --------------------------------(��o��)//�㿴������--
echo;&pause
goto cmd1
:cmd2
cls
echo;
echo;
echo;
echo;
echo --List of devices attached������ʾ-------------------
echo;
copy "%cd%\..\adb_usb.ini" "%userprofile%\.android\"
echo;
echo   =================================================
echo   ע�⣺����ǰ����ȷ���豸��������û���ʺŵ�������
echo   ��ǰ��顢��װ��ADB���������������Ч�ʳɹ����ӣ�
echo   =================================================
ECHO   adb_usb.ini��������ܽ������ַ���һ����ܸ��Ƴɹ���
echo   ��ʾϵͳ�Ҳ������ļ�������Ⱥ�ļ��������ܽ�������.zip ѹ����
echo   ������ƺ���Ȼ��ʾ�ô����볷��USB������Ȩ��������Ȩ��
echo   ��δ������������������Ƿ�ռ����
echo;
echo ------------------------------�r(�s3�t)�q�㿴������--
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
echo �����ļ�������SD���У����Ժ�...
echo �ڿƼ���ʾ������11-�ɸ����ļ����ֻ�����Ŷ��һ�����Ҳ���������
adb push %copy%\*.apk /sdcard1/
echo;&pause
goto Adbcmd
:copyphone
echo �����ļ����ֻ�����ռ��У����Ժ�...
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
echo ��������ADB����...
echo ������adb.exeֹͣ���У�ʵ�����Գ���ֹͣ���еȴ��ڣ�������������ɡ�
adb start-server >nul 2>&1
goto Adbcmd
:cmd5
echo ���ڽ�ͼ...
echo ��ʾ"�Ҳ������ļ�"˵���ֻ�û���ӳɹ����밴6���
adb shell /system/bin/screencap -p /sdcard/DCIM/screenshot.png >nul 2>&1
echo ���ڴ򿪽�ͼ...
adb pull /sdcard/DCIM/screenshot.png %cd%\screenshot.png >nul 2>&1
start %cd%\screenshot.png >nul 2>&1
xcopy /k %cd%\screenshot.png >nul 2>&1
goto Adbcmd
:tuichu
echo ������ȫ�رհ�׿�������֣���������رղ��˳�
pause >nul 2>&1
taskkill /f /im adb.exe
adb kill-server >nul 2>&1
exit
:cmd6
echo ���������ֻ��������أ���������󣬰����������
echo (��.��)������������ε������ߺ����¼���...
pause >nul 2>&1
adb reboot
echo;&pause
goto Adbcmd
:cmd7
mode con cols=70 lines=35
cls
echo;
echo;
echo                   ���״�ʹ�ø������Ҫ�������¹�����
echo;
echo 1.��װ���ֻ�����������豸����������Ҫ�ص������ű���
echo;
echo 2.��װ�������ֻ����ӵ�������״̬�����ѡ������Ϊ---���ӣ�
echo   ѡ�����ù��̡�
echo;
echo 3.���豸���������ҵ����ʺŵ��ֻ����������ε��������-��������-
echo    ������������-�ֶ�����-����ļ��У�ѡ��CD������usb_driver��
echo;
echo 4.��һ��-������ɫ��-ȷ�ϰ�װ-������װ��ɣ������װʧ�ܣ���ٶȽ����
echo;
echo 5.�ֻ�Ҫ��USB����ģʽ����һ�δ�ʹ�ø����ʱ���յ���������
echo   �����ѡ��������ԡ�
echo;
echo 6.����:[%model%]
echo   ����   ������  ��ʾ��Ļ��Ͳ������ӳɹ��������뷵��ADB��������
echo;
echo 7.�������ƽⷽ������
call:inputcolor 3e "  �����������⡿-���򿪽������������ֻ���-����������������"
echo;
echo   ���ȡ����á���Ҫ�ƽ�����⣬Ȼ�󡾷������˵�������1�����á���19�
echo   [19.��������]�����ü��ɣ���������ȡ�����ù��ܣ�����ٷְ���Ч��
echo  ��root��û�����ð�ťŶ�����Իָ��������ú����֣�  
echo;&pause
goto Adbcmd
:cmd8
echo ����������recoveryģʽ���밴������������ֻ�
echo (���n��)������������ε������ߺ����¼���...
pause >nul 2>&1
adb reboot recovery
echo;&pause
goto Adbcmd
:cmd9
echo ���Ժ�...
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
echo ���ֻ���Ϣ��
echo;
echo ����Ʒ�ƣ�%company%
echo �ֻ����ͣ�%model%
echo ��׿�汾��Android%release%
echo ϵͳ�汾��%display%[%OSname% %yunosversion%]
echo ���к�(SN)��%SN%
echo CPU �ͺţ�%vendor%_%hardware%[%abi%]
echo I P ��ַ��%ipaddress%
echo MAC ��ַ��%macaddress%
echo WLANоƬ��%wlanchip%
echo C I D �ţ�%carrier%
echo SPL��Hboot����%bootloader%
echo;&pause
goto Adbcmd
:cmd380
adb shell wm density 380 && adb reboot
echo �޸�DPI�ֱ���Ϊ��380���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd390
adb shell wm density 390 && adb reboot
echo �޸�DPI�ֱ���Ϊ��390���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd400
adb shell wm density 400 && adb reboot
echo �޸�DPI�ֱ���Ϊ��400���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd410
adb shell wm density 410 && adb reboot
echo �޸�DPI�ֱ���Ϊ��410���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd420
adb shell wm density 420 && adb reboot
echo �޸�DPI�ֱ���Ϊ��420���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd430
adb shell wm density 430 && adb reboot
echo �޸�DPI�ֱ���Ϊ��430���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd440
adb shell wm density 440 && adb reboot
echo �޸�DPI�ֱ���Ϊ��440���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd450
adb shell wm density 450 && adb reboot
echo �޸�DPI�ֱ���Ϊ��450���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd460
adb shell wm density 460 && adb reboot
echo �޸�DPI�ֱ���Ϊ��460���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd470
adb shell wm density 470 && adb reboot
echo �޸�DPI�ֱ���Ϊ��470���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:cmd480
adb shell wm density 480 && adb reboot
echo �޸�DPI�ֱ���Ϊ��480���ɹ����ֻ���������...
echo;&pause
goto Adbcmd
:manual
ECHO �ֶ���������� ������exit���ز˵� com.xxx.xxx.xxx
ECHO ���ֿ��Ͷ���С�ײ����ٶ��ʣ�������ֱ��exit�˳���л��
adb shell
goto Adbcmd
:Distance
cls
title Զ�̿��ƣ��ֻ��� By�㏊��֧��
mode con cols=70 lines=35
color 3f
echo;
echo             �q���������������������������������r
echo           ��               �z�z�z  ��     ��  �� 
echo           ��  �㏊��֧��                      �� 
echo           ��  ����������������������������������
echo           ��  UP.���ϼ�             OP.ѡ��� ���� 
echo           ��                                  ���� V.����+
echo           ��    1-1     1-2      1-3     1-4  ���� V-.����-
echo           ��  ������                        ���� 
echo           ��    2-1     2-2      2-3     2-4  ��  J.ʵʱ��ͼ
echo           ��                                  ����U.��Դ��
echo           ��    3-1     3-2      3-3     3-4  ��   
echo           ��                                  ��  E.ȷ���������У�
echo           ��    4-1     4-2      4-3     4-4  ��  S.����QQ��Ϣ
echo           ��                                  ��  (�����뷨����)
echo           ��    5-1     5-2      5-3     5-4  ��  S-.����QQ��Ϣ(��)
echo           ��                                  ��
echo           ������ERS.��Ե�һ�  ELS.��Ե�󻬡�����  SP.�ո��
echo           ��                                  ��  01.��ѡ��
echo           ��                ��                ��
echo           ��        US.�ϻ� ��                ��
echo           ��    RS.���Щ���    ����LS.����    ��
echo           ��                ��                ��
echo           ��                �� BS.�»�        ��
echo           ��  �m�m�m�m�m�m�m�m�m�m�m�m�m�m�m�m��
echo           ��    6-1     6-2      6-3     6-4  ��
echo           ��                                  �� OS.Ϣ��
echo           ��  M.�˵���    H.Home��   Q.Tab�л��� H-.�ᴥ����
echo           ��  ����������������������������������
echo           ��              �������w            ��
echo           ��                ����              �� 
echo            �t�����������������������������������s
echo                                     ��Զ�̿��ơ� LINK:[%model%]
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge6
:judge4
@mshta vbscript:msgbox("�ֻ�����ʧ�ܣ���ȷ��������װ��ȷ���Լ�USB����ģʽ�Ѵ�--------��ʾ��List of devices attached��������4ɱռ�ý��� ;----------------��ʾ��list of devices offline�����������µ�adb�ļ����滻���ɰ汾;��ʾ��list of devices attached unauthorized�������ֻ��ڵ������USB���ԣ�Ȼ�����롾4�����������ֻ���",64,"һ������������ʾ:����������Ⱥ�ļ������ز������ֽ̳̣���")(window.close)
goto flyme5
:judge6
set/p select=�������Ӧ���ֻ���ĸ����,�ֿ���:
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
echo                        (��o��)//���ڷ��ز˵�...
call:timeout 3
goto Distance
:screenshot
echo ���ڽ�ͼ...
echo ��ʾ"�Ҳ������ļ�"˵���ֻ�û���ӳɹ����밴6���
adb shell /system/bin/screencap -p /sdcard/DCIM/screenshot.png >nul 2>&1
echo ���ڴ򿪽�ͼ...
adb pull /sdcard/DCIM/screenshot.png %cd%\screenshot.png >nul 2>&1
start %cd%\screenshot.png >nul 2>&1
xcopy /k %cd%\screenshot.png >nul 2>&1
goto :eof
:MSTSCH
adb shell input keyevent 3 >nul 2>&1
echo ��������
goto :eof
:MSTSCH-
adb shell input keyevent 4 >nul 2>&1
echo �����ϼ�
goto :eof
:MSTSCOS
adb shell input keyevent 6 >nul 2>&1
echo �ر���Ļ
goto :eof
:MSTSCU
adb shell input keyevent 26 >nul 2>&1
echo ����Դ��
goto :eof
:MSTSCM
adb shell input keyevent 82 >nul 2>&1
echo �򿪲˵�
goto :eof
:MSTSCQ
adb shell input keyevent 61 >nul 2>&1
echo Tab�л�
goto :eof
:MSTSCSP
adb shell input keyevent 62 >nul 2>&1
echo ����ո�
goto :eof
:MSTSCV
adb shell input keyevent 24 >nul 2>&1
echo �Ӵ�����
goto :eof
:MSTSCV-
adb shell input keyevent 25 >nul 2>&1
echo ��������
goto :eof
:MSTSCE
adb shell input keyevent 66 >nul 2>&1
echo ȷ����
goto :eof
:MSTSCS
adb shell input tap 980 1780 >nul 2>&1
echo ���ͣ����������뷨��
goto :eof
:MSTSCS-
adb shell input tap 980 1018 >nul 2>&1
echo ���ͣ����뷨����״̬��
goto :eof
:MSTSC01
adb shell input tap 80 1234 >nul 2>&1
echo ѡ���һ����ѡ��
goto :eof
:MSTSCRS
adb shell input swipe 625 1015 50 1015 >nul 2>&1
echo �ұ߻��������ұ߻����л�ҳ�棩
goto :eof
:MSTSCLS
adb shell input swipe 50 1015 625 1015 >nul 2>&1
echo ��߻���������߻����л�ҳ�棩
goto :eof
:MSTSCUP
adb shell input tap 70 140 >nul 2>&1
echo �������Ͻǵķ��ذ�ť����˵�����
goto :eof
:MSTSCOP
adb shell input tap 1010 140 >nul 2>&1
echo �������Ͻǵĸ��ఴť�����������������
goto :eof
:MSTSCERS
adb shell input swipe 00 1015 625 1015 >nul 2>&1
echo �����Ҳ��Ե����
goto :eof
:MSTSCELS
adb shell input swipe 1079 1234 100 1234 >nul 2>&1
echo ��������Ե����
goto :eof
:MSTSCBS
adb shell input swipe 500 600 500 800 >nul 2>&1
echo �������»������ᴥ��
goto :eof
:MSTSCBS-
adb shell input swipe 500 600 500 1300 >nul 2>&1
echo �������»������̴�������ˢ�µȣ�
goto :eof
:MSTSCBS--
adb shell input swipe 500 600 500 1800 >nul 2>&1
echo �������»�����������
goto :eof
:MSTSCUS---
adb shell input swipe 500 600 500 10000800 >nul 2>&1
echo �������ϻ��������ض�����
goto :eof
:MSTSCUS
adb shell input swipe 500 800 500 600 >nul 2>&1
echo �������ϻ������ᴥ��
goto :eof
:MSTSCUS-
adb shell input swipe 500 1300 500 600 >nul 2>&1
echo �������ϻ������̴���
goto :eof
:MSTSCUS--
adb shell input swipe 500 1700 500 00 >nul 2>&1
echo �������ϻ�����������
goto :eof
:MSTSCREG
adb shell input tap 760 440 >nul 2>&1
echo ����������ǩ��
goto :eof
:MSTSC1-1
adb shell input tap 170 300 >nul 2>&1
echo ����ڢ��е�һ��ͼ��
goto :eof
:MSTSC1-2
adb shell input tap 420 300 >nul 2>&1
echo ����ڢ��еڶ���ͼ��
goto :eof
:MSTSC1-3
adb shell input tap 660 300 >nul 2>&1
echo ����ڢ��е�����ͼ��
goto :eof
:MSTSC1-4
adb shell input tap 905 300 >nul 2>&1
echo ����ڢ��е��ĸ�ͼ��
goto :eof
:MSTSC2-1
adb shell input tap 170 570 >nul 2>&1
echo ����ڢ��е�һ��ͼ��
goto :eof
:MSTSC2-2
adb shell input tap 420 570 >nul 2>&1
echo ����ڢ��еڶ���ͼ��
goto :eof
:MSTSC2-3
adb shell input tap 660 570 >nul 2>&1
echo ����ڢ��е�����ͼ��
goto :eof
:MSTSC2-4
adb shell input tap 905 570 >nul 2>&1
echo ����ڢ��е��ĸ�ͼ��
goto :eof
:MSTSC3-1
adb shell input tap 170 860 >nul 2>&1
echo ����ڢ��е�һ��ͼ��
goto :eof
:MSTSC3-2
adb shell input tap 420 860 >nul 2>&1
echo ����ڢ��еڶ���ͼ��
goto :eof
:MSTSC3-3
adb shell input tap 660 860 >nul 2>&1
echo ����ڢ��е�����ͼ��
goto :eof
:MSTSC3-4
adb shell input tap 905 860 >nul 2>&1
echo ����ڢ��е��ĸ�ͼ��
goto :eof
:MSTSC4-1
adb shell input tap 170 1150 >nul 2>&1
echo ����ڢ��е�һ��ͼ��
goto :eof
:MSTSC4-2
adb shell input tap 420 1150 >nul 2>&1
echo ����ڢ��еڶ���ͼ��
goto :eof
:MSTSC4-3
adb shell input tap 660 1150 >nul 2>&1
echo ����ڢ��е�����ͼ��
goto :eof
:MSTSC4-4
adb shell input tap 905 1150 >nul 2>&1
echo ����ڢ��е��ĸ�ͼ��
goto :eof
:MSTSC5-1
adb shell input tap 170 1460 >nul 2>&1
echo ����ڢ��е�һ��ͼ��
goto :eof
:MSTSC5-2
adb shell input tap 420 1460 >nul 2>&1
echo ����ڢ��еڶ���ͼ��
goto :eof
:MSTSC5-3
adb shell input tap 660 1460 >nul 2>&1
echo ����ڢ��е�����ͼ��
goto :eof
:MSTSC5-4
adb shell input tap 905 1460 >nul 2>&1
echo ����ڢ��е��ĸ�ͼ��
goto :eof
:MSTSC6-1
adb shell input tap 170 1750 >nul 2>&1
echo �򿪵�һ������Ӧ��
goto :eof
:MSTSC6-2
adb shell input tap 420 1750 >nul 2>&1
echo �򿪵ڶ�������Ӧ��
goto :eof
:MSTSC6-3
adb shell input tap 660 1750 >nul 2>&1
echo �򿪵���������Ӧ��
goto :eof
:MSTSC6-4
adb shell input tap 905 1750 >nul 2>&1
echo �򿪵��ĸ�����Ӧ��
goto :eof
:timeout::usage call:timeout [����]
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
title ��׿��������%vers%��ʽ�� By���㏊��֧��
mode con cols=65 lines=35
color 3f
cls
for /l %%a in (1,1,100) do set tips%%a=
echo;
echo;
echo             �q���������������������������������r
echo           ��               �z�z�z  ��     ��  �� 
echo           ��                                  �� 
echo           ��  ����������������������������������
echo           ��                                  ���� 
echo           ��            API�ӿڿ�����         ���� 
echo           ��                                  ���� 
echo           ��         ==================       ���� 
echo           ��             1.С��MIUI           ���� 
echo           ��         ==================       ���� 
echo           ��             2.����EUI            �� 
echo           ��         ==================       ��
echo           ��             3.��ΪEMUI           ��  
echo           ��         ==================       ��
echo           ��             4.����               ��
echo           ��         ==================       ��
echo           ��         5.APIһ���Զ�����        ��  
echo           ��         ==================       ��
echo           ��                                  ��  
echo           ��         6.�������Լ���API��      ��
echo           ��         ==================       ��
echo           ��      7.���ؾɰ�ϵͳAPI[��׿4.4]  ��  
echo           ��     ===========================  ��
echo           ��                                  ��  
echo           ��                    By �㏊��֧�� ��  
echo           ��  ����������������������������������
echo           ��              �������w            ��
echo           ��                ����              �� 
echo            �t�����������������������������������s
echo                                   LINK:[%model%]
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge8
:judge4
@mshta vbscript:msgbox("�ֻ�����ʧ�ܣ���ȷ��������װ��ȷ���Լ�USB����ģʽ�Ѵ�--------��ʾ��List of devices attached��������4ɱռ�ý��� ;----------------��ʾ��list of devices offline�����������µ�adb�ļ����滻���ɰ汾;��ʾ��list of devices attached unauthorized�������ֻ��ڵ������USB���ԣ�Ȼ�����롾4�����������ֻ���",64,"һ������������ʾ:����������Ⱥ�ļ������ز������ֽ̳̣���")(window.close)
goto flyme5
:judge8
echo;                                      %err% & set err=
set /p xda= �����������֣���ȷ������
if "%xda%"=="2" Goto eui
if "%xda%"=="5" Goto fapi
if "%xda%"=="6" Goto xapi
if "%xda%"=="7" Goto japi
if "%xda%"=="0" Goto flyme5
set err=�����������������룡&goto Brands
:fapi
cls
echo;
echo;
echo                  ��APIһ���Զ�����ʹ�÷�����
echo;
echo  1.�ֻ���װ�����Ȱ�����ѡ��ϵͳӦ�ã�ȫѡ������Ȼ�󱣴�Ϊtxt�ļ����������Դ���;
echo  2.�༭��txt�ļ����Ѳ���Ҫ���õ���Ŀɾ�����绰���� - com.android.phone����
echo  3.Ȼ����1234...��˳�����кã����Ը���Ϊ��ϲ����˳�򣬵���Ҫ��api1.txt�����Ӧ;
echo  4.Ӧ�ð���txt�ļ�������˳�����Ҫ��Ӧ�����api1.txt����ţ�
echo  5.�༭��������Ŀ¼�µ�API\api1.txt�ļ��������ݸĳ�����Ҫ�ģ���������ֹ�޸ģ���
echo  6.����api1.txt�������� ��1.�绰����  2.���...��
echo   ��ôӦ�ð���txt��������ǣ�
echo   �绰���� - com.android.phone
echo   ��� - com.meizu.media.camera
echo    ...�ȣ��ǵ�Ҫ��api1.txt��Ŷ�ӦŶ��
echo; 7.��ע�⣡��txt�ı��ı��������ANSI���룬����API.bat�����룡
echo; 
set /p filesinto=������������б�.txt�ļ���ANSI���룩���س���:
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
echo  API.bat�ѳɹ����ɣ��밴��������أ����롾6����ʼ����API����
pause >nul
goto Brands
:eui
cls
echo;
echo;
echo             �q���������������������������������r
echo           ��               �z�z�z  ��     ��  �� 
echo           ��                                  �� 
echo           ��  ����������������������������������
echo           ��                                  ���� 
echo           ��            API�ӿڿ�����         ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  �� 
echo           ��                                  ��
echo           ��           API���ڼ�����...       ��  
echo           ��                                  ��
echo           ��                                  ��
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                    By �㏊��֧�� ��  
echo           ��  ����������������������������������
echo           ��              �������w            ��
echo           ��                ����              �� 
echo            �t�����������������������������������s
call:timeout 10
cls
echo;
echo;
echo             �q���������������������������������r
echo           ��               �z�z�z  ��     ��  �� 
echo           ��                                  �� 
echo           ��  ����������������������������������
echo           ��                                  ���� 
echo           ��            API�ӿڿ�����         ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  �� 
echo           ��                                  ��
echo           ��            API���سɹ���         ��  
echo           ��                                  ��
echo           ��            ���ڴ����API       ��
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                    By �㏊��֧�� ��  
echo           ��  ����������������������������������
echo           ��              �������w            ��
echo           ��                ����              �� 
echo            �t�����������������������������������s
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
set/p select=�������Ӧ���ֻ���ĸ����,�ֿ���:
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
%bapi%  �����������ͼ��δ��ʧ����6����ɧ�꣡
call:inputcolor 3e "  ֻҪ��������ݻ򽵼���������ϵͳ�����á�����������Ч����"
%kong%
%bapi%                        (��o��)//���ڷ��ز˵�...
pause
goto :euii
:eui1
%zapi% %echo1% %dapi%
%bapi% ���á�%tips1%���ɹ���
goto :eof
:eui2
%zapi% %echo2% %dapi%
%bapi% ���á�%tips2%���ɹ���
goto :eof
:eui3
%zapi% %echo3% %dapi%
%bapi% ���á�%tips3%���ɹ���
goto :eof
:eui4
%zapi% %echo4% %dapi%
%bapi% ���á�%tips4%���ɹ���
goto :eof
:eui5
%zapi% %echo5% %dapi%
%bapi% ���á�%tips5%���ɹ���
goto :eof
:eui6
%zapi% %echo6% %dapi%
%bapi% ���á�%tips6%���ɹ���
goto :eof
:eui7
%zapi% %echo7% %dapi%
%bapi% ���á�%tips7%���ɹ���
goto :eof
:eui8
%zapi% %echo8% %dapi%
%bapi% ���á�%tips8%���ɹ���
goto :eof
:eui9
%zapi% %echo9% %dapi%
%bapi% ���á�%tips9%���ɹ���
goto :eof
:eui10
%zapi% %echo10% %dapi%
%bapi% ���á�%tips10%���ɹ���
goto :eof
:eui11
%zapi% %echo11% %dapi%
%bapi% ���á�%tips11%���ɹ���
goto :eof
:eui12
%zapi% %echo12% %dapi%
%bapi% ���á�%tips12%���ɹ���
goto :eof
:eui13
%zapi% %echo13% %dapi%
%bapi% ���á�%tips13%���ɹ���
goto :eof
:eui14
%zapi% %echo14% %dapi%
%bapi% ���á�%tips14%���ɹ���
goto :eof
:eui15
%zapi% %echo15% %dapi%
%bapi% ���á�%tips15%���ɹ���
goto :eof
:eui16
%zapi% %echo16% %dapi%
%bapi% ���á�%tips16%���ɹ���
goto :eof
:eui17
%zapi% %echo17% %dapi%
%bapi% ���á�%tips17%���ɹ���
goto :eof
:eui18
%zapi% %echo18% %dapi%
%bapi% ���á�%tips18%���ɹ���
goto :eof
:eui19
%zapi% %echo19% %dapi%
%bapi% ���á�%tips19%���ɹ���
goto :eof
:eui20
%zapi% %echo20% %dapi%
%bapi% ���á�%tips20%���ɹ���
goto :eof
:eui21
%zapi% %echo21% %dapi%
%bapi% ���á�%tips21%���ɹ���
goto :eof
:eui22
%zapi% %echo22% %dapi%
%bapi% ���á�%tips22%���ɹ���
goto :eof
:eui23
%zapi% %echo23% %dapi%
%bapi% ���á�%tips23%���ɹ���
goto :eof
:eui24
%zapi% %echo24% %dapi%
%bapi% ���á�%tips24%���ɹ���
goto :eof
:eui25
%zapi% %echo25% %dapi%
%bapi% ���á�%tips25%���ɹ���
goto :eof
:eui26
%zapi% %echo26% %dapi%
%bapi% ���á�%tips26%���ɹ���
goto :eof
:eui27
%zapi% %echo27% %dapi%
%bapi% ���á�%tips27%���ɹ���
goto :eof
:eui28
%zapi% %echo28% %dapi%
%bapi% ���á�%tips28%���ɹ���
goto :eof
:eui29
%zapi% %echo29% %dapi%
%bapi% ���á�%tips29%���ɹ���
goto :eof
:eui30
%zapi% %echo30% %dapi%
%bapi% ���á�%tips30%���ɹ���
goto :eof
:eui31
%zapi% %echo31% %dapi%
%bapi% ���á�%tips31%���ɹ���
goto :eof
:eui32
%zapi% %echo32% %dapi%
%bapi% ���á�%tips32%���ɹ���
goto :eof
:eui33
%zapi% %echo33% %dapi%
%bapi% ���á�%tips33%���ɹ���
goto :eof
:eui34
%zapi% %echo34% %dapi%
%bapi% ���á�%tips34%���ɹ���
goto :eof
:eui35
%zapi% %echo35% %dapi%
%bapi% ���á�%tips35%���ɹ���
goto :eof
:eui1-
%yapi% %echo1% %dapi%
%bapi% �ָ���%tips1%���ɹ���
goto :eof
:eui2-
%yapi% %echo2% %dapi%
%bapi% �ָ���%tips2%���ɹ���
goto :eof
:eui3-
%yapi% %echo3% %dapi%
%bapi% �ָ���%tips3%���ɹ���
goto :eof
:eui4-
%yapi% %echo4% %dapi%
%bapi% �ָ���%tips4%���ɹ���
goto :eof
:eui5-
%yapi% %echo5% %dapi%
%bapi% �ָ���%tips5%���ɹ���
goto :eof
:eui6-
%yapi% %echo6% %dapi%
%bapi% �ָ���%tips6%���ɹ���
goto :eof
:eui7-
%yapi% %echo7% %dapi%
%bapi% �ָ���%tips7%���ɹ���
goto :eof
:eui8-
%yapi% %echo8% %dapi%
%bapi% �ָ���%tips8%���ɹ���
goto :eof
:eui9-
%yapi% %echo9% %dapi%
%bapi% �ָ���%tips9%���ɹ���
goto :eof
:eui10-
%yapi% %echo10% %dapi%
%bapi% �ָ���%tips10%���ɹ���
goto :eof
:eui11-
%yapi% %echo11% %dapi%
%bapi% �ָ���%tips11%���ɹ���
goto :eof
:eui12-
%yapi% %echo12% %dapi%
%bapi% �ָ���%tips12%���ɹ���
goto :eof
:eui13-
%yapi% %echo13% %dapi%
%bapi% �ָ���%tips13%���ɹ���
goto :eof
:eui14-
%yapi% %echo14% %dapi%
%bapi% �ָ���%tips14%���ɹ���
goto :eof
:eui15-
%yapi% %echo15% %dapi%
%bapi% �ָ���%tips15%���ɹ���
goto :eof
:eui16-
%yapi% %echo16% %dapi%
%bapi% �ָ���%tips16%���ɹ���
goto :eof
:eui17-
%yapi% %echo17% %dapi%
%bapi% �ָ���%tips17%���ɹ���
goto :eof
:eui18-
%yapi% %echo18% %dapi%
%bapi% �ָ���%tips18%���ɹ���
goto :eof
:eui19-
%yapi% %echo19% %dapi%
%bapi% �ָ���%tips19%���ɹ���
goto :eof
:eui20-
%yapi% %echo20% %dapi%
%bapi% �ָ���%tips20%���ɹ���
goto :eof
:eui21-
%yapi% %echo21% %dapi%
%bapi% �ָ���%tips21%���ɹ���
goto :eof
:eui22-
%yapi% %echo22% %dapi%
%bapi% �ָ���%tips22%���ɹ���
goto :eof
:eui23-
%yapi% %echo23% %dapi%
%bapi% �ָ���%tips23%���ɹ���
goto :eof
:eui24-
%yapi% %echo24% %dapi%
%bapi% �ָ���%tips24%���ɹ���
goto :eof
:eui25-
%yapi% %echo25% %dapi%
%bapi% �ָ���%tips25%���ɹ���
goto :eof
:eui26-
%yapi% %echo26% %dapi%
%bapi% �ָ���%tips26%���ɹ���
goto :eof
:eui27-
%yapi% %echo27% %dapi%
%bapi% �ָ���%tips27%���ɹ���
goto :eof
:eui28-
%yapi% %echo28% %dapi%
%bapi% �ָ���%tips28%���ɹ���
goto :eof
:eui29-
%yapi% %echo29% %dapi%
%bapi% �ָ���%tips29%���ɹ���
goto :eof
:eui30-
%yapi% %echo30% %dapi%
%bapi% �ָ���%tips30%���ɹ���
goto :eof
:eui31-
%yapi% %echo31% %dapi%
%bapi% �ָ���%tips31%���ɹ���
goto :eof
:eui32-
%yapi% %echo32% %dapi%
%bapi% �ָ���%tips32%���ɹ���
goto :eof
:eui33-
%yapi% %echo33% %dapi%
%bapi% �ָ���%tips33%���ɹ���
goto :eof
:eui34-
%yapi% %echo34% %dapi%
%bapi% �ָ���%tips34%���ɹ���
goto :eof
:eui35-
%yapi% %echo35% %dapi%
%bapi% �ָ���%tips35%���ɹ���
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
echo             �q���������������������������������r
echo           ��               �z�z�z  ��     ��  �� 
echo           ��                                  �� 
echo           ��  ����������������������������������
echo           ��                                  ���� 
echo           ��            API�ӿڿ�����         ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  �� 
echo           ��                                  ��
echo           ��           API���ڼ�����...       ��  
echo           ��                                  ��
echo           ��                                  ��
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                    By �㏊��֧�� ��  
echo           ��  ����������������������������������
echo           ��              �������w            ��
echo           ��                ����              �� 
echo            �t�����������������������������������s
call:timeout 10
cls
echo;
echo;
echo             �q���������������������������������r
echo           ��               �z�z�z  ��     ��  �� 
echo           ��                                  �� 
echo           ��  ����������������������������������
echo           ��                                  ���� 
echo           ��            API�ӿڿ�����         ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  ���� 
echo           ��                                  �� 
echo           ��                                  ��
echo           ��            API���سɹ���         ��  
echo           ��                                  ��
echo           ��            ���ڴ����API       ��
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                                  ��
echo           ��                                  ��  
echo           ��                    By �㏊��֧�� ��  
echo           ��  ����������������������������������
echo           ��              �������w            ��
echo           ��                ����              �� 
echo            �t�����������������������������������s
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
set/p select=�������Ӧ���ֻ���ĸ����,�ֿ���:
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
%bapi%  �����������ͼ��δ��ʧ����6����ɧ�꣡
call:inputcolor 3e "  ֻҪ��������ݻ򽵼���������ϵͳ�����á�����������Ч����"
%kong%
%bapi%                        (��o��)//���ڷ��ز˵�...
pause
goto :apii
:api1
%zapi% %echo1% %dapi%
%bapi% ���á�%tips1%���ɹ���
goto :eof
:api2
%zapi% %echo2% %dapi%
%bapi% ���á�%tips2%���ɹ���
goto :eof
:api3
%zapi% %echo3% %dapi%
%bapi% ���á�%tips3%���ɹ���
goto :eof
:api4
%zapi% %echo4% %dapi%
%bapi% ���á�%tips4%���ɹ���
goto :eof
:api5
%zapi% %echo5% %dapi%
%bapi% ���á�%tips5%���ɹ���
goto :eof
:api6
%zapi% %echo6% %dapi%
%bapi% ���á�%tips6%���ɹ���
goto :eof
:api7
%zapi% %echo7% %dapi%
%bapi% ���á�%tips7%���ɹ���
goto :eof
:api8
%zapi% %echo8% %dapi%
%bapi% ���á�%tips8%���ɹ���
goto :eof
:api9
%zapi% %echo9% %dapi%
%bapi% ���á�%tips9%���ɹ���
goto :eof
:api10
%zapi% %echo10% %dapi%
%bapi% ���á�%tips10%���ɹ���
goto :eof
:api11
%zapi% %echo11% %dapi%
%bapi% ���á�%tips11%���ɹ���
goto :eof
:api12
%zapi% %echo12% %dapi%
%bapi% ���á�%tips12%���ɹ���
goto :eof
:api13
%zapi% %echo13% %dapi%
%bapi% ���á�%tips13%���ɹ���
goto :eof
:api14
%zapi% %echo14% %dapi%
%bapi% ���á�%tips14%���ɹ���
goto :eof
:api15
%zapi% %echo15% %dapi%
%bapi% ���á�%tips15%���ɹ���
goto :eof
:api16
%zapi% %echo16% %dapi%
%bapi% ���á�%tips16%���ɹ���
goto :eof
:api17
%zapi% %echo17% %dapi%
%bapi% ���á�%tips17%���ɹ���
goto :eof
:api18
%zapi% %echo18% %dapi%
%bapi% ���á�%tips18%���ɹ���
goto :eof
:api19
%zapi% %echo19% %dapi%
%bapi% ���á�%tips19%���ɹ���
goto :eof
:api20
%zapi% %echo20% %dapi%
%bapi% ���á�%tips20%���ɹ���
goto :eof
:api21
%zapi% %echo21% %dapi%
%bapi% ���á�%tips21%���ɹ���
goto :eof
:api22
%zapi% %echo22% %dapi%
%bapi% ���á�%tips22%���ɹ���
goto :eof
:api23
%zapi% %echo23% %dapi%
%bapi% ���á�%tips23%���ɹ���
goto :eof
:api24
%zapi% %echo24% %dapi%
%bapi% ���á�%tips24%���ɹ���
goto :eof
:api25
%zapi% %echo25% %dapi%
%bapi% ���á�%tips25%���ɹ���
goto :eof
:api26
%zapi% %echo26% %dapi%
%bapi% ���á�%tips26%���ɹ���
goto :eof
:api27
%zapi% %echo27% %dapi%
%bapi% ���á�%tips27%���ɹ���
goto :eof
:api28
%zapi% %echo28% %dapi%
%bapi% ���á�%tips28%���ɹ���
goto :eof
:api29
%zapi% %echo29% %dapi%
%bapi% ���á�%tips29%���ɹ���
goto :eof
:api30
%zapi% %echo30% %dapi%
%bapi% ���á�%tips30%���ɹ���
goto :eof
:api31
%zapi% %echo31% %dapi%
%bapi% ���á�%tips31%���ɹ���
goto :eof
:api32
%zapi% %echo32% %dapi%
%bapi% ���á�%tips32%���ɹ���
goto :eof
:api33
%zapi% %echo33% %dapi%
%bapi% ���á�%tips33%���ɹ���
goto :eof
:api34
%zapi% %echo34% %dapi%
%bapi% ���á�%tips34%���ɹ���
goto :eof
:api35
%zapi% %echo35% %dapi%
%bapi% ���á�%tips35%���ɹ���
goto :eof
:api1-
%yapi% %echo1% %dapi%
%bapi% �ָ���%tips1%���ɹ���
goto :eof
:api2-
%yapi% %echo2% %dapi%
%bapi% �ָ���%tips2%���ɹ���
goto :eof
:api3-
%yapi% %echo3% %dapi%
%bapi% �ָ���%tips3%���ɹ���
goto :eof
:api4-
%yapi% %echo4% %dapi%
%bapi% �ָ���%tips4%���ɹ���
goto :eof
:api5-
%yapi% %echo5% %dapi%
%bapi% �ָ���%tips5%���ɹ���
goto :eof
:api6-
%yapi% %echo6% %dapi%
%bapi% �ָ���%tips6%���ɹ���
goto :eof
:api7-
%yapi% %echo7% %dapi%
%bapi% �ָ���%tips7%���ɹ���
goto :eof
:api8-
%yapi% %echo8% %dapi%
%bapi% �ָ���%tips8%���ɹ���
goto :eof
:api9-
%yapi% %echo9% %dapi%
%bapi% �ָ���%tips9%���ɹ���
goto :eof
:api10-
%yapi% %echo10% %dapi%
%bapi% �ָ���%tips10%���ɹ���
goto :eof
:api11-
%yapi% %echo11% %dapi%
%bapi% �ָ���%tips11%���ɹ���
goto :eof
:api12-
%yapi% %echo12% %dapi%
%bapi% �ָ���%tips12%���ɹ���
goto :eof
:api13-
%yapi% %echo13% %dapi%
%bapi% �ָ���%tips13%���ɹ���
goto :eof
:api14-
%yapi% %echo14% %dapi%
%bapi% �ָ���%tips14%���ɹ���
goto :eof
:api15-
%yapi% %echo15% %dapi%
%bapi% �ָ���%tips15%���ɹ���
goto :eof
:api16-
%yapi% %echo16% %dapi%
%bapi% �ָ���%tips16%���ɹ���
goto :eof
:api17-
%yapi% %echo17% %dapi%
%bapi% �ָ���%tips17%���ɹ���
goto :eof
:api18-
%yapi% %echo18% %dapi%
%bapi% �ָ���%tips18%���ɹ���
goto :eof
:api19-
%yapi% %echo19% %dapi%
%bapi% �ָ���%tips19%���ɹ���
goto :eof
:api20-
%yapi% %echo20% %dapi%
%bapi% �ָ���%tips20%���ɹ���
goto :eof
:api21-
%yapi% %echo21% %dapi%
%bapi% �ָ���%tips21%���ɹ���
goto :eof
:api22-
%yapi% %echo22% %dapi%
%bapi% �ָ���%tips22%���ɹ���
goto :eof
:api23-
%yapi% %echo23% %dapi%
%bapi% �ָ���%tips23%���ɹ���
goto :eof
:api24-
%yapi% %echo24% %dapi%
%bapi% �ָ���%tips24%���ɹ���
goto :eof
:api25-
%yapi% %echo25% %dapi%
%bapi% �ָ���%tips25%���ɹ���
goto :eof
:api26-
%yapi% %echo26% %dapi%
%bapi% �ָ���%tips26%���ɹ���
goto :eof
:api27-
%yapi% %echo27% %dapi%
%bapi% �ָ���%tips27%���ɹ���
goto :eof
:api28-
%yapi% %echo28% %dapi%
%bapi% �ָ���%tips28%���ɹ���
goto :eof
:api29-
%yapi% %echo29% %dapi%
%bapi% �ָ���%tips29%���ɹ���
goto :eof
:api30-
%yapi% %echo30% %dapi%
%bapi% �ָ���%tips30%���ɹ���
goto :eof
:api31-
%yapi% %echo31% %dapi%
%bapi% �ָ���%tips31%���ɹ���
goto :eof
:api32-
%yapi% %echo32% %dapi%
%bapi% �ָ���%tips32%���ɹ���
goto :eof
:api33-
%yapi% %echo33% %dapi%
%bapi% �ָ���%tips33%���ɹ���
goto :eof
:api34-
%yapi% %echo34% %dapi%
%bapi% �ָ���%tips34%���ɹ���
goto :eof
:api35-
%yapi% %echo35% %dapi%
%bapi% �ָ���%tips35%���ɹ���
goto :eof
:flyme
title ��׿��������%vers%��ʽ�� By���㏊��֧��
mode con cols=65 lines=35
color 3f
cls
echo;
echo;
echo ����������Ҫ���õ�APP����Ӧ�����ֻ���ĸ�������-��ʾ�ָ�APP��
echo;
echo ����ͼ�껹�ڼ�ʧ�ܣ�����Ҫ��6��������֡����ɹ����ٽ���Ŷ��
echo;
echo ����ͨӦ�á� 38.����һ������[�ײ㷽��]
echo  1.ϵͳ����  2.����  3.��������  4.��Ƶ  5.������  6.¼����
echo  7.��Ϸ����  8.��ǩ  9.���뷨   10.���� 11.����   12.ͼ�� 
echo 13.�ļ����� 14.���� 15.�û����� 16.���� 17.������ 18.����
echo 19.�������� 20.���� 21.Ӧ���̵� 22.���� 23.����� 24.ɨһɨ
echo 25.�û����� 26.��ҳ 27.���ݻ�ԭ 28.�ʼ� 29.Push   30.����
echo 31.html��� 32.�˿� 33.����ƻ� 34.MTK  35.��ӡ�� 36.��Ѷ
echo 37.�޹س�������ת������TTS�� ������ ��̬���� Shell�ȣ�
echo;
echo ��ϵͳӦ�á� 430.��DPI  480.Ĭ��DPI(�Զ�����)    
echo  a.���ﰲȫ  b.Ȩ�޹���   c.���֧��  d.�Դ���ͼ  e.�ֻ��ܼ�  
echo  f.Flyme���� g.�˻�����   h.��ҳ��ͼ  i.��ͬ��    j.��ȫ���� 
echo  k.��ȫ����  l.���˺�     m.ʱ��      n.ϵͳ��ֽ  o.ָ��ʶ��
echo  p.��̬����  q.һ�廯λ�� r.�����豸  s.������    t.���ع���
echo  u.�������  v.�������촫 w.�������
echo;
echo;
echo ��С�ģ�������(g,i,l,p)�ᵼ����ϵ����ʧ,����ǰ�뱸��ͨѶ¼��
echo;
echo ����ע�⣡����������ǰ�����л�Ӣ�����뷨��      0.�������˵�
echo;
echo  LINK:[%model%]
echo;
set judge1=%devices%
echo %judge1% |find "devices" >nul 2>nul&&goto judge4||goto judge5
:judge4
@mshta vbscript:msgbox("�ֻ�����ʧ�ܣ���ȷ��������װ��ȷ���Լ�USB����ģʽ�Ѵ�--------��ʾ��List of devices attached��������4ɱռ�ý��� ;----------------��ʾ��List of devices offline�����������µ�adb�ļ����滻���ɰ汾;��ʾ��List of devices attached unauthorized�������ֻ��ڵ������USB���ԣ�Ȼ�����롾4�����������ֻ���",64,"һ������������ʾ:����������Ⱥ�ļ������ز������ֽ̳̣���")(window.close)
goto flyme5
:judge5
set/p select=�������Ӧ���ֻ���ĸ����,�ֿ���:
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
echo  �����������ͼ��δ��ʧ����6����ɧ�꣡
call:inputcolor 3e "  ֻҪ��������ݻ򽵼���������ϵͳ�����á�����������Ч����"
echo;
echo                        (��o��)//���ڷ��ز˵�...
call:timeout 4
goto flyme
:data1
adb shell pm hide com.meizu.flyme.update >nul 2>&1
echo ����ϵͳ�����ɹ���
goto :eof
:data2
adb shell pm hide com.meizu.flyme.weather >nul 2>&1
echo ���������ɹ���
goto :eof
:data3
adb shell pm hide com.meizu.voiceassistant >nul 2>&1
adb shell pm hide com.iflytek.speechsuite >nul 2>&1
echo �����������ֳɹ���
echo ����Ѷ������ģ��ɹ�������Ҫ��ä�˶��������������ã�
goto :eof
:data4
adb shell pm hide com.meizu.media.video >nul 2>&1
echo ������Ƶ�ɹ���
goto :eof
:data5
adb shell pm hide com.meizu.flyme.toolbox >nul 2>&1
echo ���ù�����ɹ���
goto :eof
:data6
adb shell pm hide com.android.soundrecorder >nul 2>&1
echo ����¼�����ɹ���
goto :eof
:data7
adb shell pm hide com.meizu.gamecenter.service >nul 2>&1
adb shell pm hide com.meizu.flyme.gamecenter >nul 2>&1
echo ������Ϸ���ĳɹ���
echo ������Ϸ��ܳɹ��������ܻ�Ӱ��ĳЩר����Ϸ�޷��򿪣�
goto :eof
:data8
adb shell pm hide com.meizu.notepaper >nul 2>&1
echo ���ñ�ǩ�ɹ���
goto :eof
:data9
adb shell pm hide com.meizu.flyme.input >nul 2>&1
echo �����Դ����뷨�ɹ���
goto :eof
:data10
adb shell pm hide com.meizu.media.painter >nul 2>&1
echo ���û���ɹ���
goto :eof
:data11
adb shell pm hide com.meizu.media.music >nul 2>&1
echo �����Դ����ֳɹ���
goto :eof
:data12
adb shell pm hide com.meizu.media.gallery >nul 2>&1
echo ����ͼ��ɹ���
goto :eof
:data13
adb shell pm hide com.meizu.filemanager >nul 2>&1
echo �����ļ��������ɹ���
goto :eof
:data14
adb shell pm hide com.meizu.flyme.clouddisk >nul 2>&1
echo �������̳ɹ���
goto :eof
:data15
adb shell pm hide com.meizu.feedback >nul 2>&1
echo �����û��������ɰ����û��������ɹ���
goto :eof
:data16
adb shell pm hide com.android.calendar >nul 2>&1
adb shell pm hide com.android.providers.calendar >nul 2>&1
echo ���������ɹ���
goto :eof
:data17
adb shell pm hide com.meizu.flyme.calculator >nul 2>&1
echo ���ü������ɹ���
goto :eof
:data18
adb shell pm hide com.meizu.share >nul 2>&1
adb shell pm hide com.android.bluetooth >nul 2>&1
echo ���������ɹ���
goto :eof
:data19
adb shell pm hide com.meizu.customizecenter >nul 2>&1
echo �ƽ����ⷽ�������������⣬Ȼ����������������ɣ�
echo �������������ɹ���
goto :eof
:data20
adb shell pm hide com.meizu.net.search >nul 2>&1
adb shell pm hide com.yunos.alimobilesearch >nul 2>&1
echo ���������ɹ���
goto :eof
:data21
adb shell pm hide com.meizu.mstore >nul 2>&1
echo ����Ӧ���̵꣨�ɰ���Ӧ�����ģ��ɹ���
goto :eof
:data22
adb shell pm hide com.meizu.media.ebook >nul 2>&1
echo ���ö���ɹ���
goto :eof
:data23
adb shell pm hide com.android.browser >nul 2>&1
echo ����Flyme�Դ�������ɹ���
goto :eof
:data24
adb shell pm hide com.meizu.flyme.scanner >nul 2>&1
echo ����ɨһɨ�ɹ���
goto :eof
:data25
adb shell pm hide com.meizu.compaign >nul 2>&1
echo �����û����ģ��ɰ��ǻ���ģ��ɹ���
goto :eof
:data26
adb shell pm hide com.meizu.netcontactservice >nul 2>&1
echo ���û�ҳ�ɹ���
goto :eof
:data27
adb shell pm hide com.android.backupconfirm >nul 2>&1
echo ���ñ��ݻ�ԭ�ɹ���
goto :eof
:data28
adb shell pm hide com.android.email >nul 2>&1
echo �����ʼ��ɹ���
goto :eof
:data29
adb shell pm hide com.yunos.baseservice.cmns_client >nul 2>&1
echo ���ð���Push���ͳɹ���
goto :eof
:data30
adb shell pm hide com.meizu.media.life >nul 2>&1
adb shell pm hide com.meizu.net.o2oservice >nul 2>&1
echo ����O2O����ɹ��������ܻᵼ���������ֵ�������020��������⣬�ָ���Ӧ�ü��ɣ�
goto :eof
:data31
adb shell pm hide com.android.htmlviewer >nul 2>&1
echo ����HTML�鿴���ɹ���
goto :eof
:data32
adb shell pm hide com.yunos.lifecard >nul 2>&1
echo ���ð���ÿ�̳ɹ���
goto :eof
:data33
adb shell pm hide com.aliyun.ic >nul 2>&1
echo ��������ƻ��ɹ���
goto :eof
:data34
adb shell pm hide com.mediatek.mtklogger >nul 2>&1
echo ����MTKlog�ɹ���
goto :eof
:data35
adb shell pm hide com.android.printspooler >nul 2>&1
echo ���ô�ӡ����ɹ���
goto :eof
:data36
adb shell pm hide com.meizu.media.reader >nul 2>&1
echo ������Ѷ�ɹ���
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
echo ���õײ㷽���ɹ���
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
echo һ�����õײ㷽���ɹ���
goto :eof
:data1-
adb shell pm unhide com.meizu.flyme.update >nul 2>&1
echo �ָ�ϵͳ�����ɹ���
goto :eof
:data2-
adb shell pm unhide com.meizu.flyme.weather >nul 2>&1
echo �ָ������ɹ���
goto :eof
:data3-
adb shell pm unhide com.meizu.voiceassistant >nul 2>&1
adb shell pm unhide com.iflytek.speechsuite >nul 2>&1
echo �ָ��������ֳɹ���
echo �ָ�Ѷ������ģ��ɹ�������Ҫ��ä�˶��������������ã�
goto :eof
:data4-
adb shell pm unhide com.meizu.media.video >nul 2>&1
echo �ָ���Ƶ�ɹ���
goto :eof
:data5-
adb shell pm unhide com.meizu.flyme.toolbox >nul 2>&1
echo �ָ�������ɹ���
goto :eof
:data6-
adb shell pm unhide com.android.soundrecorder >nul 2>&1
echo �ָ�¼�����ɹ���
goto :eof
:data7-
adb shell pm unhide com.meizu.gamecenter.service >nul 2>&1
adb shell pm unhide com.meizu.flyme.gamecenter >nul 2>&1
echo �ָ���Ϸ���ĳɹ���
echo �ָ���Ϸ��ܳɹ���
goto :eof
:data8-
adb shell pm unhide com.meizu.notepaper >nul 2>&1
echo �ָ���ǩ�ɹ���
goto :eof
:data9-
adb shell pm unhide com.meizu.flyme.input >nul 2>&1
echo �ָ��Դ����뷨�ɹ���
goto :eof
:data10-
adb shell pm unhide com.meizu.media.painter >nul 2>&1
echo �ָ�����ɹ���
goto :eof
:data11-
adb shell pm unhide com.meizu.media.music >nul 2>&1
echo �ָ��Դ����ֳɹ���
goto :eof
:data12-
adb shell pm unhide com.meizu.media.gallery >nul 2>&1
echo �ָ�ͼ��ɹ���
goto :eof
:data13-
adb shell pm unhide com.meizu.filemanager >nul 2>&1
echo �ָ��ļ��������ɹ���
goto :eof
:data14-
adb shell pm unhide com.meizu.flyme.clouddisk >nul 2>&1
echo �ָ����̳ɹ���
goto :eof
:data15-
adb shell pm unhide com.meizu.feedback >nul 2>&1
echo �ָ��û��������û��������ɹ���
goto :eof
:data16-
adb shell pm unhide com.android.calendar >nul 2>&1
adb shell pm unhide com.android.providers.calendar >nul 2>&1
echo �ָ������ɹ���
goto :eof
:data17-
adb shell pm unhide com.meizu.flyme.calculator >nul 2>&1
echo �ָ��������ɹ���
goto :eof
:data18-
adb shell pm unhide com.meizu.share >nul 2>&1
adb shell pm unhide com.android.bluetooth >nul 2>&1
echo �ָ������ɹ���
goto :eof
:data19-
adb shell pm unhide com.meizu.customizecenter >nul 2>&1
echo �ָ����������ɹ���
goto :eof
:data20-
adb shell pm unhide com.meizu.net.search >nul 2>&1
adb shell pm unhide com.yunos.alimobilesearch >nul 2>&1
echo �ָ������ɹ���
goto :eof
:data21-
adb shell pm unhide com.meizu.mstore >nul 2>&1
echo �ָ�Ӧ���̵꣨Ӧ�����ģ��ɹ���
goto :eof
:data22-
adb shell pm unhide com.meizu.media.ebook >nul 2>&1
echo �ָ�����ɹ���
goto :eof
:data23-
adb shell pm unhide com.android.browser >nul 2>&1
echo �ָ�Flyme�Դ�������ɹ���
goto :eof
:data24-
adb shell pm unhide com.meizu.flyme.scanner >nul 2>&1
echo �ָ�ɨһɨ�ɹ���
goto :eof
:data25-
adb shell pm unhide com.meizu.compaign >nul 2>&1
echo �ָ��û����ģ�����ģ��ɹ���
goto :eof
:data26-
adb shell pm unhide com.meizu.netcontactservice >nul 2>&1
echo �ָ���ҳ�ɹ���
goto :eof
:data27-
adb shell pm unhide com.android.backupconfirm >nul 2>&1
echo �ָ����ݻ�ԭ�ɹ���
goto :eof
:data28-
adb shell pm unhide com.android.email >nul 2>&1
echo �ָ��ʼ��ɹ���
goto :eof
:data29-
adb shell pm unhide com.yunos.baseservice.cmns_client >nul 2>&1
echo �ָ�����Push���ͳɹ���
goto :eof
:data30-
adb shell pm unhide com.meizu.media.life >nul 2>&1
adb shell pm unhide com.meizu.net.o2oservice >nul 2>&1
echo �ָ�O2O����ɹ���
goto :eof
:data31-
adb shell pm unhide com.android.htmlviewer >nul 2>&1
echo �ָ�HTML�鿴���ɹ���
goto :eof
:data32-
adb shell pm unhide com.yunos.lifecard >nul 2>&1
echo �ָ�����ÿ�̳ɹ���
goto :eof
:data33-
adb shell pm unhide com.aliyun.ic >nul 2>&1
echo �ָ�����ƻ��ɹ���
goto :eof
:data34-
adb shell pm unhide com.mediatek.mtklogger >nul 2>&1
echo �ָ�MTKlog�ɹ���
goto :eof
:data35-
adb shell pm unhide com.android.printspooler >nul 2>&1
echo �ָ���ӡ����ɹ���
goto :eof
:data36-
adb shell pm unhide com.meizu.media.reader >nul 2>&1
echo �ָ���Ѷ�ɹ���
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
echo �ָ�СӦ�ü��ϳɹ���
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
echo �ָ�һ�����õײ㷽���ɹ���
goto :eof
:dataa
adb shell pm hide com.aliyun.antiroot >nul 2>&1
echo ���ð���ϵͳ��ȫ�ɹ���
goto :eof
:datab
adb shell pm hide com.aliyun.mobile.permission >nul 2>&1
echo ����Ȩ�޹���ɹ���
goto :eof
:datac
adb shell pm hide com.alipay.android.app >nul 2>&1
adb shell pm hide com.meizu.mpay
echo ����֧�������֧������&�����ƶ�֧���ɹ���
goto :eof
:datad
adb shell pm hide com.meizu.net.map >nul 2>&1
adb shell pm hide com.amap.android.location >nul 2>&1
echo ���õ�ͼ�ɹ���
echo ���õ�ͼλ�óɹ���
goto :eof
:datae
adb shell pm hide com.meizu.safe >nul 2>&1
echo �����ֻ��ܼҳɹ���
goto :eof
:dataf
adb shell pm hide com.meizu.flyme.launcher >nul 2>&1
echo ����Flyme�����������ɹ���
goto :eof
:datag
adb shell pm hide com.meizu.account >nul 2>&1
echo �����˻����ģ��ɰ����û����ģ��ɹ���
goto :eof
:datah
adb shell pm hide com.android.webview >nul 2>&1
echo ������ҳ��ͼ�ɹ�������������ã��ᵼ�ºܶ�Ӧ�����ˣ�
goto :eof
:datai
adb shell pm hide com.meizu.mzsyncservice >nul 2>&1
echo ����Flyme��ͬ���ɹ���
goto :eof
:dataj
adb shell pm hide com.aliyun.securitycenter >nul 2>&1
echo ���ð�ȫ���ĳɹ��������ú��޷����ú�������
goto :eof
:datak
adb shell pm hide com.aliyun.securityservice >nul 2>&1
echo ���ð�ȫ����ɹ���
goto :eof
:datal
adb shell pm hide com.aliyun.ams.tyid >nul 2>&1
echo ���ð������˺ųɹ���
goto :eof
:datam
adb shell pm hide com.android.alarmclock >nul 2>&1
echo ����ʱ�ӳɹ���
goto :eof
:datan
adb shell pm hide com.android.wallpapercropper >nul 2>&1
adb shell pm hide com.meizu.systemwallpaper >nul 2>&1
echo ����ϵͳ��ֽ�ɹ���
goto :eof
:datao
adb shell pm hide com.fingerprints.service >nul 2>&1
echo ����ָ��ʶ��ɹ���
goto :eof
:datap
adb shell pm hide com.vlife.mxlock.wallpaper >nul 2>&1
adb shell pm hide com.ibimuyu.lockscreen >nul 2>&1
echo ���ö�̬�����������ɹ���
goto :eof
:dataq
adb shell pm hide com.android.location.fused >nul 2>&1
echo ����һ�廯λ����Ϣ�ɹ���
goto :eof
:datar
adb shell pm hide com.android.inputdevices >nul 2>&1
echo ����ϵͳ�����豸�ɹ���
goto :eof
:datas
adb shell pm hide com.android.musicfx >nul 2>&1
echo ������Ч�������ɹ���
goto :eof
:datat
adb shell pm hide com.android.providers.downloads >nul 2>&1
adb shell pm hide com.android.providers.downloads.ui >nul 2>&1
echo �������ع���ɹ���
goto :eof
:datau
adb shell pm hide com.meizu.luckymoney >nul 2>&1
echo ���ú�����ֳɹ��������ò˵���Ȼ���к�����֣����ǲ����̨���У������Ӽ��ɣ�
goto :eof
:datav
adb shell pm hide com.meizu.share >nul 2>&1
echo �����������촫�ɹ���
goto :eof
:dataw
adb shell pm hide com.meizu.netadmin >nul 2>&1
echo ��������������١�������ϳɹ���
goto :eof
:data-a
adb shell pm unhide com.aliyun.antiroot >nul 2>&1
echo �ָ�����ϵͳ��ȫ�ɹ���
goto :eof
:data-b
adb shell pm unhide com.aliyun.mobile.permission >nul 2>&1
echo �ָ�Ȩ�޹���ɹ���
goto :eof
:data-c
adb shell pm unhide com.alipay.android.app >nul 2>&1
adb shell pm unhide com.meizu.mpay
echo �ָ�֧�������֧������&�����ƶ�֧���ɹ���
goto :eof
:data-d
adb shell pm unhide com.meizu.net.map >nul 2>&1
adb shell pm unhide com.amap.android.location >nul 2>&1
echo �ָ���ͼ�ɹ������Դ���ͼ��������,�޹��,��ɱ�ٶȸߵµ�ͼ,��������ã�
echo �ָ���ͼλ�óɹ���
goto :eof
:data-e
adb shell pm unhide com.meizu.safe >nul 2>&1
echo �ָ��ֻ��ܼҳɹ���
goto :eof
:data-f
adb shell pm unhide com.meizu.flyme.launcher >nul 2>&1
echo �ָ�Flyme�����������ɹ���
goto :eof
:data-g
adb shell pm unhide com.meizu.account >nul 2>&1
echo �ָ��˻����ģ��û����ģ��ɹ���
goto :eof
:data-h
adb shell pm unhide com.android.webview >nul 2>&1
echo �ָ���ҳ��ͼ�ɹ�������������ã��ᵼ�ºܶ�Ӧ�����ˣ�
goto :eof
:data-i
adb shell pm unhide com.meizu.mzsyncservice >nul 2>&1
echo �ָ�Flyme��ͬ���ɹ���
goto :eof
:data-j
adb shell pm unhide com.aliyun.securitycenter >nul 2>&1
echo �ָ���ȫ���ĳɹ��������ú��޷����ú�������
goto :eof
:data-k
adb shell pm unhide com.aliyun.securityservice >nul 2>&1
echo �ָ���ȫ����ɹ���
goto :eof
:data-l
adb shell pm unhide com.aliyun.ams.tyid >nul 2>&1
echo �ָ��������˺ųɹ���
goto :eof
:data-m
adb shell pm unhide com.android.alarmclock >nul 2>&1
echo �ָ�ʱ�ӳɹ���
goto :eof
:data-n
adb shell pm unhide com.android.wallpapercropper >nul 2>&1
adb shell pm unhide com.meizu.systemwallpaper >nul 2>&1
echo �ָ�ϵͳ��ֽ�ɹ���
goto :eof
:data-o
adb shell pm unhide com.fingerprints.service >nul 2>&1
echo �ָ�ָ��ʶ��ɹ���
goto :eof
:data-p
adb shell pm unhide com.vlife.mxlock.wallpaper >nul 2>&1
adb shell pm unhide com.ibimuyu.lockscreen >nul 2>&1
echo �ָ���̬�������ɹ���
goto :eof
:data-q
adb shell pm unhide com.android.location.fused >nul 2>&1
echo �ָ�һ�廯λ����Ϣ�ɹ���
goto :eof
:data-r
adb shell pm unhide com.android.inputdevices >nul 2>&1
echo �ָ�ϵͳ�����豸�ɹ���
goto :eof
:data-s
adb shell pm unhide com.android.musicfx >nul 2>&1
echo �ָ���Ч�������ɹ���
goto :eof
:data-t
adb shell pm unhide com.android.providers.downloads >nul 2>&1
adb shell pm unhide com.android.providers.downloads.ui >nul 2>&1
echo �ָ����ع���ɹ���
:data-u
adb shell pm unhide com.meizu.luckymoney >nul 2>&1
echo �ָ�������ֳɹ���
goto :eof
:data-v
adb shell pm unhide com.meizu.share >nul 2>&1
echo �ָ��������촫�ɹ���
goto :eof
:data-w
adb shell pm unhide com.meizu.netadmin >nul 2>&1
echo �ָ�����������١�������ϳɹ���
goto :eof
:dpi430
adb shell wm density 430 && adb reboot
echo �޸�DPI�ֱ���Ϊ��430���ɹ����ֻ���������...
goto :eof
:dpi480
adb shell wm density 480 && adb reboot
echo �޸�DPI�ֱ���Ϊ��480���ɹ����ֻ���������...
goto :eof
:applist
start "" %0 xiao3
goto flyme5
:listview3
title �ֻ�Ӧ�ð����б���������رմ��ڣ� By���㏊��֧��
mode con cols=130
color 3f
adb shell pm list packages -f
pause&&exit
:wifi
start "" %0 xiao2
goto flyme5
:listview2
title ����wifi����鿴������������رմ��ڣ� By���㏊��֧��
mode con cols=90
color 3f
netsh wlan show profile * key=clear
pause&&exit
:xck
start "" %0 xiao
goto flyme5
:listview
title �򿪾�������б���������رմ��ڣ� By���㏊��֧��
mode con cols=90
color 3f
echo ��ɾ�б�����������ѡ��ɾ������
echo ---------------------------------------------------
echo AliLifeCenterProvider.apk        ÿ��(ɾ)
echo AliMobileSearch.apk              ��������(ɾ)
echo ApplicationsProvider.apk         ����Ӧ�ó����ṩ�̣�ɾ��
echo BackupRestoreConfirmation.apk    ���ݻ�ԭ(ɾ)
echo BaseService.apk                  Pushϵͳ����(ɾ)(ɾ)(ɾ)
echo Email.apk                        �ʼ�(ɾ)
echo GameCenter.apk                   ��Ϸ����(ɾ)
echo HTMLViewer.apk                   HTML�鿴��(ɾ)
echo IC.apk                           ����ƻ���ɾ��
echo Life.apk                         ����(ɾ)
echo O2OService.apk                   ����ƽ̨(ɾ)
echo MusicFX.apk                      ���ӻ����ֲ��(ɾ)
echo MzBackup.apk                     ����(ɾ)
echo MzCompaign.apk                   �û����ģ��ɰ�л����(ɾ)
echo MzSetupWizard.apk                ��������(ɾ)
echo NetContactService                ��ҳ(ɾ)
echo PacProcessor.apk                 (��ɾ) ɾ�˲�Ӱ��ʹ��
echo ProxyHandler.apk                 (��ɾ) ɾ�˲�Ӱ��
echo PrintSpooler.apk                 ��ӡ�������
echo Picotts.apk                      Pico TTS(ɾ)
echo Reader.apk                       �Ķ�(ɾ)
echo Scanner                          ɨһɨ(ɾ)
echo Shell.apk                        ���󱨸�(ɾ)
echo Search.apk                       ����(ɾ)
echo SharedStorageBackup.apk          �ȸ蹲�����ݱ��ݷ���(ɾ)
echo UserDictionaryProvider.apk       �û��ʵ�(ɾ)
echo UsageStatsProvider.apk           �û�������Ƽƻ�(ɾ)
echo Ebook.apk                        ���飨ɾ��
echo ---------------------------------------------------
echo ��ѡ��ɾ���б�
echo ---------------------------------------------------
echo AMapNetworkLocation_meizu.apk    ����λ��(��ɾ)
echo AppCenter.apk                    Ӧ������(��ɾ)
echo Browser.apk                      �����(��ɾ)
echo Bluetooth.apk                    �����������������Ŀ���ɾ��
echo MTKBt.apk                        ���������������Ŀ���ɾ��
echo Calculator.apk                   ������(��ɾ)
echo Calendar.apk                     ����(��ɾ)
echo CalendarProvider.apk             �������(��ɾ)
echo CloudDisk.apk                    ����(��ɾ)
echo CustomizeCenter.apk              ��������(��ɾ����������������)
echo Feedback.apk                     �û������ɰ���û�����(��ɾ)
echo FileManager.apk                  �ļ�������(��ɾ)
echo FusedLocation.apk                һ�廯λ����Ϣ����ɾ��
echo Gallery.apk                      ͼ��(��ɾ)
echo InputDevices.apk                 ϵͳ�����豸��״̬��������ʾ�������ͼ��Ŀ���ɾ�����������
echo Map.apk                          �ߵµ�ͼ(ɾ)
echo Music.apk                        ����(��ɾ)
echo MzAccountPlugin.apk              ������Ϸ��ܣ�ɾ��
echo MzInput.apk                      Flyme���뷨(��ɾ)
echo NotePaper.apk                    ��ǩ(��ɾ)
echo Painter.apk                      ����(��ɾ)
echo SoundRecorder.apk                ¼����(��ɾ)
echo SystemWallpaper.apk              ϵͳǽֽ(��ɾ)
echo ToolBox.apk                      ������(��ɾ)
echo Video.apk                        ��Ƶ(��ɾ)
echo VoiceAssistant.apk               ��������(��ɾ)
echo IflytekSpeechService.apk         �������ã���ɾ��
echo Weather.apk                      ����(��ɾ)
echo Vlife-sdk-mx.apk                 ��̬�������(��ɾ)
echo LockScreenFramework              ��̬�������(��ɾ)
echo MTKLogger.apk                    MTKLogger(��ɾ)
echo MzUpdate.apk                     ϵͳ������ɾ���󽫲���ʹ���ļ�������ZIP������ϵͳ��
echo --------------------------------------------------
echo ϵͳ�ؼ�Ӧ�ã���Ҫɾ����ɾ��������ķ��񽫲����ã�������㣩��
echo --------------------------------------------------
echo AliAntiRoot.apk                  ϵͳ��ȫ�����鲻ɾ��
echo AliPermission.apk                Ȩ�޹���ɾ�����ܰ�װAPP��
echo AlipayNewmsp.apk                 ֧�������֧��(ɾ����֧�������޷���������)
echo AMapNetworkLocation_meizu.apk    �ߵµ�ͼλ��(��ɾ��ɾ�����Դ���ͼ��λ���޷�ʹ��)
echo MzSecurity.apk                   �ֻ��ܼ�(���鲻ɾ)
echo -------------------------------------------
echo MzCloudService.apk               Flyme�Ʒ���(������ɾ�����޷�Զ�������ֻ�����Զ����ϢԶ�̱�����)
echo MzAccount.apk                    �˻����ģ��ɰ���û����ģ�ɾ�����޷������ֻ���λ��
echo FingerprintService.apk           ָ��ʶ�����ǧ��Ҫɾ����
echo Webview.apk                      ��ҳ��ͼ(���Ų��ֹ������ˣ�QQ���š�΢������Ȧ��ҳ���ӵ���ҳ���޷���)
ExternaSltorageProvider.apk           SD���ļ�Ȩ�޵�������Ȩ��ɾ���󣬵���������������ͼ��������������ɾ��SD�����ļ���
echo -------------------------------------------
echo mzsyncservice.apk                ������ͬ��
echo SecurityCenter.apk               ��ȫ����(���鲻ɾ)
echo SecurityService.apk              ��ȫ����(���鲻ɾ)
echo SystemWallpaper.apk              ϵͳǽֽ(��ɾ)
echo Account.apk                      ���˺ţ�����Ҫ�ľͿ�ɾ��
echo CloudDisk.apk                    -����
pause&&exit