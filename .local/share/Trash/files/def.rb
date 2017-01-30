def double(n)
yield n

end

double(2) do |n|
n*=2
end

