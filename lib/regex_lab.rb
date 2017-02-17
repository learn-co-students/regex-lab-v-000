def starts_with_a_vowel?(word)
  puts word
  result = word.match(/^[aAeEiIoOuU]/)
  puts "RESULT"
  puts result
  if result == nil
    false
  else
    true
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(un\w+)/).flatten
end

def words_five_letters_long(text)
  text.scan(/\s([a-z]{5})\b/).flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/(^[A-Z]).*[.]/) == nil
    return false
  end
  return true
end

def valid_phone_number?(phone)
  phone.match(/\d[0-9]\)*\z/)
end
