set dFolder to "~/Desktop/Screenshots/"

do shell script ("mkdir -p " & dFolder)

set i to 0
repeat 60 times
	do shell script ("screencapture -R00,20,520,570 " & dFolder & "Frame-" & i & ".png")
	delay 60 -- Wait for 60 seconds.
	set i to i + 1
end repeat
