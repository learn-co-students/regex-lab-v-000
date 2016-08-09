def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
		return true
	else
		return false
	end
end

def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/(un[a-zA-Z]+ing)/).flatten
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/(^([A-Z]).+(\W)$)/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/^(\d|\()\d{2}(\d|\s)(\d|\))\d{2}(\d|\s)(\d|\-)\d{1,4}/)
    return true
  else
    return false
  end
end
