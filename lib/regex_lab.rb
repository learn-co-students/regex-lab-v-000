def starts_with_a_vowel?(word)
	word.scan(/^\s*([aeiouAEIOU])\w{0}/).size > 0
end

def words_starting_with_un_and_ending_with_ing(text)
	array_results = text.split(" ")
	array_results = array_results.grep(/^un\w+\$*ing/)
end

def words_five_letters_long(text)
	array_results = text.split(" ")
	array_results.collect { |x| x << " "}
	array_results = array_results.grep(/^\w{5}\s/)
	array_results.collect { |x| x.strip }
end

def first_word_capitalized_and_ends_with_punctuation?(text)
	text.match(/\A[A-Z]/) != nil && text.match(/[.]\z/) != nil
end

def valid_phone_number?(phone)
	phone.scan(/\d{1}/).size == 10
end