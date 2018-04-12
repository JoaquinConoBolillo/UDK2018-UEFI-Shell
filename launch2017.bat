set path=%path%;"c:\Program Files\NASM"
set PYTHON_HOME=C:\Python27
call edksetup.bat Rebuild
call edksetup --nt32
call C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars64.bat
echo ##############################################################
echo #################### build -t VS2017 #########################
echo ##############################################################
cmd.exe