set JIM_CONDA_INSTALL=no

bash build.sh
if errorlevel 1 exit 1
mkdir %PREFIX%\Scripts
copy jimsh.exe %PREFIX%\Scripts
if errorlevel 1 exit 1