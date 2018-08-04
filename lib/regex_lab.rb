def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]\w*/)
    true
  else
    false
  end
end



def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b\w*/)
end



def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end



def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A["A-Z"]\w?\W\b/)
    true
  else
    false
  end
end



def valid_phone_number?(phone)
  #if phone.match(/\([\d{10}]\)/)
  if phone.match(/\d+.\d+.\d+/)
      true
    else
      false
  end
end
