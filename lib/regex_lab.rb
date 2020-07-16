def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  words=text.split
  words=words.grep(/\b+un/)
  words=words.grep(/ing+\b/)
end

def words_five_letters_long(text)
    words=text.split
    words=words.grep(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/[.!?]+\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  phone=phone.gsub("(", "")
  phone=phone.gsub(")", " ")
  phone=phone.gsub("-", " ")
  number=phone.scan(/\d/).join
  if number.to_s.length == 10
    true
  else
    false
  end
end
