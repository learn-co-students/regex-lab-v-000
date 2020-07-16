def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    true
  else
    false
  end
end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un]{2}\w+[ing]{3}\b/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\b^[A-Z]/) && text.match(/[.?!;]$/)
   true
 else
   false
 end
end

def valid_phone_number?(phone)
  if phone.match(/^([()\- x+]*\d[()\- x+]*){10}/)
     true
   else
     false
   end
end
