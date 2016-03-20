
$pLang="Powershell"
$Name = Read-Host "What is your name?"
$Date = (Get-Date).ToShortDateString() #Default command in Get-Date
$Time = (Get-Date).ToShortTimeString() #--||--

#https://technet.microsoft.com/en-us/library/ff730960.aspx
#Get-Date is divided into .Day/Month/Year/Hour/Minute and Second.
#The function $Date uses converts the current date into a Day month and year format. (auto-convert to european built into the default function, no modification required.)
#Whilst the function $Time uses converts into obviously into hours minutes and seconds

write "" #This is purely for line-break purposes.
write "Hello $Name"
write "The time is $Time"
write "And the date is $Date"
write "This program was written in $pLang."
#rewritten for readability. Could also write "Text" "More text on newline" for same result. Every new "section" of quotation marks: "" makes a /newline

Start-Sleep -s 3
#Start-Sleep [-time (seconds in this case)] [number] This function makes it so the program doesn't automatically exit. But it will do so after [number amount of time] has passed.