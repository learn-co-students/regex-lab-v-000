def starts_with_a_vowel?(word)
  if word.match(/^[aieouAEIOU]\w/)
    return TRUE
  else
    return FALSE
  end


end

def words_starting_with_un_and_ending_with_ing(text)
  wordscan =  text.scan(/un\w+ing/)
   return wordscan
end

def words_five_letters_long(text)
  length_five = text.scan(/\b[a-zA-Z][a-zA-Z][a-zA-Z][a-zA-Z][a-zA-Z]\b/)
  return length_five
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[.]$/)
    return TRUE
  else
    return FALSE
  end
end

def valid_phone_number?(phone)
  if phone.match(/[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]|\([0-9][0-9][0-9]\)[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]|[0-9][0-9][0-9]\s[0-9][0-9][0-9]\s[0-9][0-9][0-9]|\([0-9][0-9][0-9]\)[0-9][0-9][0-9][0-9][0-9][0-9][0-9]/)
     return TRUE
   else
     return false
   end
end
