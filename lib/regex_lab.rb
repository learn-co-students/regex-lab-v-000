def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiouAEIOI]/).any? == true
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z]/).any? && text.scan(/$*[^a-zA-Z\s]\s*\z/).any? == true
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  phonetxt = phone.to_s
  num = phonetxt.scan(/[(+]?(\d{3})[)]?[\s\.-]?(\d{3})[\s\.-]?(\d{4})/)
  if num == []
    return false
  elsif num[0][0].length == 3 && num[0][1].length == 3 && num[0][2].length == 4
    return true
  else
    return false
  end
end
