set path=%path%;"c:\Program Files\NASM"
set PYTHON_HOME=C:\Python27
call edksetup.bat Rebuild
call edksetup --nt32
call "%VS140COMNTOOLS%"\vsvars32.bat
echo ##############################################################
echo #################### build -t VS2015x86 ######################
echo ##############################################################
cmd.exe