def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  new_text = text.split(' ')
  new_text.select {|word| word.match(/\Aun\w*ing\z/)}
end

def words_five_letters_long(text)
  return text.scan(/\b+\w{5}+\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/[?.!]\z/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  valid_num = phone.scan(/\d/)
  if valid_num.length == 10
    return true
  else
    return false
  end
end
