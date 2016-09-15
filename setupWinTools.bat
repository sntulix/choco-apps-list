@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

REM Foundamental
choco install -y bzeditor filezilla.commandline googlechrome irfanview irfanviewplugins jtrim launchy lightshot mpc-hc notepadplusplus.commandline skype sumatrapdf.commandline treesizefree.portable vim vlc.portable wincdemu

REM tool extra
choco install -y ccleaner paint.net

REM dev base
choco install -y git.commandline phantomjs atom ctags procexp procmon
choco install -y jdk8 -params "x64=false"
choco install -y jre8 -PackageParameters "/exclude:64" -y

REM dev extra
choco install -y plantuml
REM choco install -y groovy gradle intellijidea-community
REM choco install -y wireshark


REM docker
REM choco install -y docker docker-machine docker-compose
REM choco install -y virtualbox virtualbox.extensionpack

REM cg
REM choco install -y blender krita gimp inkscape

REM DTV
REM choco install -y avidemux

REM music
REM choco install -y itunes


REM geo
REM choco install -y qgis yed

REM arduiono
REM choco install -y arduino

REM architect
REM choco install -y sketchuppro.install


REM game
REM choco install -y steam zsnes snes9x brogue

REM choco install -y autodesk-meshmixer
REM choco install -y autodesk-fusion360
