def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]\S*/i) != nil
    true
  elsif word.match(/\b[^aeiou]\S*/) != nil
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[u][n]\S*[i][n][g]/i)
end

def words_five_letters_long(text)
 text.scan(/\b[\S]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A\b[A-Z].*[.!?]$/) != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
 if phone.match(/^[\(]?[\d]{3}[\)]?[\s]?[\-]?[\d]{3}[\s]?[\-]?[\d]{4}/) != nil
   true
 else
   false
 end
end
