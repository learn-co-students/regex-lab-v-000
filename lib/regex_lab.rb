def starts_with_a_vowel?(word)
	if word.match(/\b[aeiou]/i)
		return true
	else
		return false
	end
end

def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/\b+un\w+ing+\b/i)
end

def words_five_letters_long(text)
	text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
	if text.match(/\b[A-Z]\W\b/)
		return true
	else
		return false
	end
end

def valid_phone_number?(phone)
	if phone.scan(/\d/).length == 10
		return true
	else
		return false
	end
end
