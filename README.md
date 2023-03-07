# Hash4Mac
An AppleScript Automator to calculate hash values of file(s) for MacOS.

I have been using HashCheck on Windows OS but haven't found the alternative app in MacOS so I made my own Automatoe Quick Action using AppleScript.

1. Download the workflow file and unzip.

2. Copy or move the workflow file into the Services folder. (you can rename the workflow file if you prefer)

   /Users/<User Name>/Library/Services
   
3. Choose a single file or multiple. (up to 4 or based on your display resolution)

4. Click right mouse button and select "Quick Actions" then the workflow.

5. You should see the following information of the chosen file(s) in the dialogue box.

   5.1 Filename : A name of the file
   5.2 MD5 : 128 bit (16 Byte) MD5 hash value of the file, calculated by default 'md5' command
   5.3 SHA1 : 160 bit (20 Byte) SHA1 hash value of the file, calcualted from default 'shasum -a 1' command
   5.4 SHA-256 : 256 biy (32 Byte) SHA2 hash value of the file, calculated from default 'shashum -a 256' command

6. The dialogue box will be closed once you click the OK button or leave it for 30 seconds.

7. If you have comments or questions, please hit me up.
