def test
yield 6,10
puts "You are here"
yield 12,16
end
test {|i,j| puts "you are in #{i},#{j}"}
