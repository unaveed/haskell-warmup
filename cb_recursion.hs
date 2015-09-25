main = print (addDigits 451)

-- factorial
fac n | n <= 1 = 1 | otherwise = n * fac(n - 1)

-- bunny ears
bunnyEars2 i = 
	if i < 1 
		then 0 
		else if i `mod` 2 == 0 
			then 3 + bunnyEars2(i-1) 
			else 2 + bunnyEars2(i-1)

-- count7
count7helper x | x == 7 = 1 | otherwise = 0
count7  n | n < 7 = 0 | otherwise  = count7helper(n `mod` 10) + count7(quot n 10)

-- add digits
addDigits n = if n < 10 then n else (n `mod` 10) + addDigits(n `div` 10)
