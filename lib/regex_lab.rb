def starts_with_a_vowel?(word)
	!word.match(/^[aeiouAEIOU]/).nil?
	#word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/\bun\w*ing\b/)
	#text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
	text.scan(/\b\w{5}\b/)
	#text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
	!text.match(/\A[A-Z].+[\.!?$]\z/).nil?
	 #text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
	!phone.match(/\d{10}|\D?\d{3}\D?\d{3}\D?\d{4}\b/).nil?
end
