def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) !=  nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #any number of whitespace in the beginning
  #(\b\w+\b\s*)+[.?!]
  text.match(/^[A-Z]\w*.*[.?!]$/) != nil

end

def valid_phone_number?(phone)
  # puts "phone = #{phone}"
  # puts phone.match(/^(\(\d{3}\)|\d{3}[- ]?)\d{3}[- ]?\d{4}$/)
  phone.match(/^(\(\d{3}\)|\d{3}[- ]?)\d{3}[- ]?\d{4}$/) != nil

end
