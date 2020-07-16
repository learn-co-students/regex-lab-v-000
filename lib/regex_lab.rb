def starts_with_a_vowel?(word)
return !!(word =~ (/\A[aeiouAEIOU]/))
end

def words_starting_with_un_and_ending_with_ing(text)
return text.scan(/\bun\w*ing\b/i)
end

def words_five_letters_long(text)
return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
return !!(text =~ /^[A-Z]\W\b/)
end

def valid_phone_number?(phone)
num = phone.gsub(/\D/, '')
return !!(num =~ /\d{10}/)
end
