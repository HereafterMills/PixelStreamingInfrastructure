set "uiPath=%~dp0WebInterface\Frontend\ui-library"
set "cmdPath=%~dp0WebInterface\SignallingWebServer\platform_scripts\cmd"

cd %uiPath%
call npm install
call npm run build

cd %cmdPath%
build.bat --build
