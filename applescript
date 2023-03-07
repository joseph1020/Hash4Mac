on run {input, parameters}
    set dialog_text to ""
    repeat with file_path in input
        set file_name to name of (info for file_path without size)
        set md5_value to do shell script "md5 " & quoted form of POSIX path of file_path & " | awk '{print $NF}'"
        set sha1_value to do shell script "shasum " & quoted form of POSIX path of file_path & " | awk '{print $1}'"
        set sha256_value to do shell script "shasum -a 256 " & quoted form of POSIX path of file_path & " | awk '{print $1}'"
        set dialog_text to dialog_text & "Name: " & return & file_name & return & return & "MD5: " & return & md5_value & return & return & "SHA-1: " & return & sha1_value & return & return & "SHA-256: " & sha256_value & return & return
    end repeat
    display dialog dialog_text with title "Hash Values" buttons {"OK"} giving up after 30
end run
