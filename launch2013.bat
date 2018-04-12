set path=%path%;"c:\Program Files\NASM"
set PYTHON_HOME=C:\Python27
call edksetup.bat Rebuild
call edksetup --nt32
call "%VS120COMNTOOLS%"\vsvars32.bat
echo ##############################################################
echo #################### build -t VS2013x86 ######################
echo ##############################################################
cmd.exe