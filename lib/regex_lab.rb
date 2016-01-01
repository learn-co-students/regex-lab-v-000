require 'pry'

def starts_with_a_vowel?(word)
	if word.scan(/^[aAeEiIoOuU]/) != []
		true
	else
		false
	end
	
end

def words_starting_with_un_and_ending_with_ing(text)
text= text.scan(/\bun\w+ing\b/)

end

def words_five_letters_long(text)
text = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

	if text.scan(/\b[A-Z]\w+\b\S\s/) != []
	
			true
		else
			false
		end

end

def valid_phone_number?(phone)
	if phone.scan(/^\s*(?:\+?(\d{1,3}))?[-. (]*(\d{3})[-. )]*(\d{3})[-. ]*(\d{4})(?: *x(\d+))?\s*$/) != []
		true
	else
		false
	end


end
