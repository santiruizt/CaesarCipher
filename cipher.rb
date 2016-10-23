require 'pry'
## con MAP
def caesar_cipher(string, n)

	ciphered_string=string.split("").map do |char|
		if char == " "		#condition to ignore spaces
			space = char 	#store char space at 'space'
		else
		letter_to_num = char.ord - n
		num_to_letter = letter_to_num.chr
		end
		
	end
	ciphered_string.join #no need to join spaces
end
puts caesar_cipher("p| uhdo qdph lv grqdog gxfn", -3)

# # con EACH
# def caesar_cipher(string)
# 	output_each=[]
# 	string.split("").each do |char|
# 		if char == " "		#condition to ignore spaces
# 			space = char 	#store char space at 'space'
# 		else
# 		letter_to_num = char.ord - 1
# 		num_to_letter = letter_to_num.chr
# 		end
# 		output_each.push(num_to_letter, space) #push both letters and spaces

# 	end
# 	output_each.join
	
# end
# puts caesar_cipher ("ifmmp ifmmp")