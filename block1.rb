def test
	puts "t1"
	yield
	puts "You"
   yield
end
test {puts "You are there"}
