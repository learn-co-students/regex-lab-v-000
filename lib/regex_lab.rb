def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiouAEIOU]/).length === 0
     false
   else
     true
   end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[u][n]\S*[i][n][g]\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\b[A-Z]\S*[.,\/#!$%\^&\*;:{}=\-_`~()]/).length != 0
    true
  else
    false
  end
end

def valid_phone_number?(phone)
    if phone.scan(/[\w]/).length === 10
      true
    else
      false
    end
end
