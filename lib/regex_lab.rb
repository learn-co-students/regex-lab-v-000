def starts_with_a_vowel?(word)
	word[0].match(/[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
	text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
	text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
	if phone.scan(/(\d)/).flatten.join("").length == 10
		return true
	end
	false
end

puts valid_phone_number?("1800ILOVENY")
