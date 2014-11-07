try
	do shell script "/Users/_username_/detect_VM_outlook"
on error number errNum
	if (errNum is 1) then
		return true
	else
		return false
	end if
end try
