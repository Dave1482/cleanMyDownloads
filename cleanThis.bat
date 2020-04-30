@echo off
set me=%USERPROFILE%

IF NOT exist %me%\Downloads\Archives\ ( mkdir %me%\Downloads\Archives\ && echo %me%\Downloads\Archives\ created)
IF NOT exist %me%\Downloads\Archives\Images\ ( mkdir %me%\Downloads\Archives\Images\ && echo %me%\Downloads\Archives\Images\ created)
IF NOT exist %me%\Documents\Downloads\Docs\ ( mkdir %me%\Documents\Downloads\Docs\ && echo %me%\Documents\Downloads\Docs\ created)
IF NOT exist %me%\Documents\Downloads\Programming\ ( mkdir %me%\Documents\Downloads\Programming\ && echo %me%\Documents\Downloads\Programming\ created)
IF NOT exist %me%\Documents\Downloads\Sheets\ ( mkdir %me%\Documents\Downloads\Sheets\ && echo %me%\Documents\Downloads\Sheets\ created)
IF NOT exist %me%\Documents\Downloads\Text\ ( mkdir %me%\Documents\Downloads\Text\ && echo %me%\Documents\Downloads\Text\ created)
IF NOT exist %me%\Downloads\EXEs\ ( mkdir %me%\Downloads\EXEs\ && echo %me%\Downloads\EXEs\ created)

move %me%\Downloads\*.7z %me%\Downloads\Archives\
move %me%\Downloads\*.avi %me%\Videos\
move %me%\Downloads\*.bmp %me%\Pictures\
move %me%\Downloads\*.bz2 %me%\Downloads\Archives\
move %me%\Downloads\*.csv %me%\Documents\Downloads\Sheets\
move %me%\Downloads\*.deb %me%\Downloads\Archives\
move %me%\Downloads\*.dmg %me%\Downloads\Archives\Images\
move %me%\Downloads\*.doc %me%\Documents\Downloads\Docs\
move %me%\Downloads\*.docx %me%\Documents\Downloads\Docs\
move %me%\Downloads\*.exe %me%\Downloads\EXEs\
move %me%\Downloads\*.gz %me%\Downloads\Archives\
move %me%\Downloads\*.ico %me%\Pictures\
move %me%\Downloads\*.img %me%\Downloads\Archives\Images\
move %me%\Downloads\*.iso %me%\Downloads\Archives\Images\
move %me%\Downloads\*.jpg %me%\Pictures\
move %me%\Downloads\*.mov %me%\Videos\
move %me%\Downloads\*.mp4 %me%\Videos\
move %me%\Downloads\*.pdf %me%\Documents\Downloads\Docs\
move %me%\Downloads\*.plist %me%\Documents\Downloads\Programming\
move %me%\Downloads\*.png %me%\Pictures\
move %me%\Downloads\*.txt %me%\Documents\Downloads\Text\
move %me%\Downloads\*.xlsx %me%\Documents\Downloads\Sheets\
move %me%\Downloads\*.xlsb %me%\Documents\Downloads\Sheets\
move %me%\Downloads\*.xml %me%\Documents\Downloads\Programming\
move %me%\Downloads\*.zip %me%\Downloads\Archives\
