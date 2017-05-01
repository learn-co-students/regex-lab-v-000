def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]+/) != nil
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[u][n]\w+ing/)
  # text.scan(/\w+ing/) also works, but isn't right!
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].+\.\z/) != nil
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{10}/) != nil
    return true
  elsif phone.match(/[(]\d{3}[)]\d{3}[-]\d{4}/) != nil
    return true
  elsif phone.match(/\d{3}\s\d{3}\s\d{4}/) != nil
    return true
  elsif phone.match(/[(]\d{3}[)]\d{7}/) != nil
    return true
  else
    return false
  end
end
# 2438894546 =>  \d{10}
# (718)891-1313 => [(]\d{3}[)]\d{3}[-]\d{4}
# 234 435 9978 => \d{3}\s\d{3}\s\d{4}
# (800)4261134 => [(]\d{3}[)]\d{7}
