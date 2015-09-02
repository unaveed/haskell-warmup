-- factorial
fac n | n <= 1 = 1 | otherwise = n * fac(n - 1)

-- bunny ears
bunnyEars2 i = 
	if i < 1 
		then 0 
		else if i `mod` 2 == 0 
			then 3 + bunnyEars2(i-1) 
			else 2 + bunnyEars2(i-1)
