def starts_with_a_vowel?(word)
	
	 var = false

	 if word.scan(/\b[aeiou]/i).length > 0
	 	var = true
	 end
	 var
end

def words_starting_with_un_and_ending_with_ing(text)

 text.scan(/\w+ing/) 
end

def words_five_letters_long(text)	
	text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
	if text.scan(/\A[A-Z]/)== [] || text.scan(/["."]$/) == []
		false
	elsif text.scan(/\A[A-Z]/).length > 0
		true
	end
end

def valid_phone_number?(phone)
var = true
arr = phone.scan(/[\d,]+/) 	#clear all non numerics from the number and create array arr
num = arr.join() 			#convert array to string

	if num.scan(/\d{10}/) == [] #test to be sure num is 10 digits long
		var = false 			# if not set var to false
	end
	var
end
