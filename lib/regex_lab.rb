def starts_with_a_vowel?(word)
  !!(word =~ /^[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\S*ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text =~ /^[A-Z]/ && text =~ /\p{P}\z/)
end

def valid_phone_number?(phone)
  !!(phone =~ /\d{10}/ || phone =~ /\p{P}\d{3}\p{P}\d{3}\p{P}\d{4}/ ||
  phone =~ /\d{3}\s\d{3}\s\d{4}/ || phone =~ /\p{P}\d{3}\p{P}\d{7}/)
end
