**New-Item Command Lines**

New-Item -Path . -Name "testfile1.txt" -ItemType "file" -Value "This is a text string."
- ('.') the dot indcates the current directory
- (-Value) writes the text following; to the file when created.

 code -r '.\file-name'
- open a file in command

Create a directory in a different directory
- New-Item -ItemType "directory" -Path "c:\ps-test\scripts"

Create multiple files
- New-Item -ItemType "file" -Path "c:\ps-test\test.txt", "c:\ps-test\Logs\test.log"