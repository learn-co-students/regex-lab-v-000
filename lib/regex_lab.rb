def starts_with_a_vowel?(word)
  word.scan(/\b[aeiouAEIOU]+/).length > 0
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\S*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\S{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z]+.*[.;?!,]+$/).length > 0
end

def valid_phone_number?(phone)
  phone_string = ""
  phone.scan(/\d+/).each do |digit|
    phone_string += digit
  end
  phone_string.length == 10
end