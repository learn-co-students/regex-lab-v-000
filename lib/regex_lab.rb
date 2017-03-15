def starts_with_a_vowel?(word)
  word.each_char do |word|
		if word.match(/\b[aeiouAEIOU]/)
			return true
    else
      return false
		end
	end
end

def words_starting_with_un_and_ending_with_ing(text)
  words_selected = []
	str_array = text.split(" ")
	str_array.each do |word|
		if word.match(/^un.*ing$/)
			words_selected << word
		end
	end
	return words_selected
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  str_array = text.split(" ")
	str_array.each do |word|
		if word.match(/\b[A-Z].*[[:punct:]]$/)
			return true
		end
	end
	return false
end

def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
        i = i + 1
  end
end

def valid_phone_number?(phone)
  result = ""
  my_each(phone) do | phone |
	   if phone.match(/^\s*(?:\+?(\d{1,3}))?[-. (]*(\d{3})[-. )]*(\d{3})[-. ]*(\d{4})(?: *x(\d+))?\s*$/)
		     result = true
	   else
		     result = false
	   end
  end
	return result
end
