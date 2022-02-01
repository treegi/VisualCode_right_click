[HKEY_CLASSES_ROOT\*\shell\VSCode]

REG ADD "HKCR\*\shell\VSCode" /t REG_SZ /d "Open with Code" /f
REG ADD "HKCR\*\shell\VSCode" /v "Icon" /t REG_SZ /d "\"C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe\"" /f
REG ADD "HKCR\*\shell\VSCode\command" /t REG_SZ /d "\"C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe\" \"%%1\"" /f

REG ADD "HKCR\Directory\Background\shell\VSCode" /t REG_SZ /d "Open with Code" /f
REG ADD "HKCR\Directory\Background\shell\VSCode" /v "Icon" /t REG_SZ /d "\"C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe\"" /f
REG ADD "HKCR\Directory\Background\shell\VSCode\command" /t REG_SZ /d "\"C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe\" \"%%V\"" /f

REG ADD "HKCR\Directory\shell\VSCode" /t REG_SZ /d "Open with Code" /f
REG ADD "HKCR\Directory\shell\VSCode" /v "Icon" /t REG_SZ /d "\"C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe\"" /f
REG ADD "HKCR\Directory\shell\VSCode\command" /t REG_SZ /d "\"C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe\" \"%%V\"" /f

pause