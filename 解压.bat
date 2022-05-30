@echo off
for /r %%i in (*.wav) do (
	"C:\Users\yuliang\Desktop\Genshin\vgmstream-win\test.exe" "%%~nxi"
	del "%%~nxi"
)
pause