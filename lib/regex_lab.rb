def starts_with_a_vowel?(word)
  !!(word =~ /^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text =~ /(?=.*^[A-Z])(?=.*[.|!|?]$)/)
end

def valid_phone_number?(phone)
  !!(phone.delete("-()").delete(" ") =~ /\b\w{10}\b/)
end
#strip out - () and spaces
#number of characters = 10
