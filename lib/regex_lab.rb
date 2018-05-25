def starts_with_a_vowel?(word)
 if word.match(/\b[aeiouAEIOU]/)
   true
 else
   false
 end
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 if text.match(/\b[A-Z]\w+[.,?!]/)
   true
  else
    false
  end
end

def valid_phone_number?(phone)
# phone.scan(/\d{10}\b|[(]\d{3}[)]\d{3}[-]\d{4}\b|\d{3}\s\d{3}\s\d{4}\b|[(]\d{3}[)]\d{7}\b/) ? true : false
 phone.scan(/\d/).length == 10 ? true : false

# 2438894546
#(718)891-1313
#234 435 9978 
#(800)4261134

end
