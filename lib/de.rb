def lance

puts"entre une valeur"
n = gets.chomp.to_i
return n
end

def io(lance)
puts(rand(6))


if (rand(6)) == 5 || (rand(6)) == 6

	puts " montee une etage"

elsif (rand(6)) == 1

	puts "degrader"

else
	puts "reste stationner"

end
end

io(lance)
