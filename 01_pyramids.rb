puts number = gets.chomp.to_i

hashtag = "#"

espace = ""

number.times do
	espace = espace + " "
end

number.times do 
	puts espace + hashtag
	hashtag = hashtag+"#"
	number = number-1
	espace = ""
	number.times do 
		espace = espace + " "
	end
end

def perform

end

perform