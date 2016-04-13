def starts_with_a_vowel?(word)
  a = word.scan(/^[aeiouAEIOU].*/)
  a != []
end

def words_starting_with_un_and_ending_with_ing(text)
	text.split(" ").grep(/^un.+ing$/)
end

def words_five_letters_long(text)
  text.split(" ").grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  a = text.scan(/^[A-Z].*[\.\?:;!]$/)
  a != []
end

def valid_phone_number?(phone)
  a = phone.scan(/\(?\d{3}\)? ?-?\d{3} ?-?\d{4}/)
  a != []
end
