def starts_with_a_vowel?(word)
   if (/\b[aeiouAEIOU]\w*/) === word
     return true
   else
     return false
   end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (/\A[A-Z]/) === text && (/\./) === text
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  length = 0
  length = phone.scan(/\d/).size
  if length != 10
    false
  else
    true
  end
end
