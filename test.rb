a = 0
b = 1
c = 1

print "0 1 "
 
limit = 10

limit.times do
	c  = a+b
	print c 
	print  " "
	a = b
	b = c
end

