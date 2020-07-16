def starts_with_a_vowel?(word)
	if word.match(/\b[aieouAEIOU]\w/) then
		true
	else
		false
	end
end

def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
	text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
	#capitalization and punctuation
	if text.match(/^\b[A-Z]/) && text.match(/[.?!]$/) then
		true 
	#no capitalization but punctuation
	elsif text.match(/^\b[A-Z]/) && text.match(/[^.?!]$/) then
		false
	#elsif
		#capitalization but no punctuation
	#false
	else
		false
	end
end

def valid_phone_number?(phone)
	 if phone.match(/\(?\d{3}\)?\-?\ ?\d{3}\-?\ ?\d{4}$/) then
			true
		elsif phone.match(/\s\d{8}$/) then
			false
		elsif phone.match(/\(\d{3}\)\d{3}\-\d{5}/) then
			false
		elsif phone.match(/\d{3}\ \d{2}\ \d{4}/) then
			false
		elsif phone.match(/\(\d{3}\)[a-zA-Z]/) then
			false	
		else
			false
		end
end
