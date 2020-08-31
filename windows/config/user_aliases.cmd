;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
pwd=cd
clear=cls
history=cat -n "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

opendir= start .

gowork=cd "C:\Users\franc\Documents\Work"
ls=ls --show-control-chars -F --color $*
ll= ls --show-control-chars -F --color -la $*


sublime= "C:\Users\franc\Documents\Sofwtares\cmder\app\SublimeText\sublime_text.exe" $*
edit="C:\Users\franc\Documents\Sofwtares\cmder\app\Notepad++\notepad++" $*
draw= "C:\Users\franc\Documents\Sofwtares\cmder\app\drawio\drawio-portable" $*
paint= mspaint

create_java_app  create a software application with maven. Paramter is artifcatId. 
create_react_app create a react application

m_clean=mvn clean
m_build=mvn clean install
m_test=mvn test
m_deploy= mvn deploy
m_start=mvn spring-boot:run -Dspring-boot.run.profiles=$*

gp=git push 
gl=git log --oneline --all --graph --decorate $*
gs=git status
gc=git commit -m $* 
gb= git checkout -b $* 

app_install= choco install $*

bash_run= cat $* | bash
help=cat "%CMDER_ROOT%\config\hotkeys-marek.txt"

clear-browser-cache="D:\fconsigny\software\cmder\apps\scripts\clear-browser-cache\clear-browser-cache.bat"
