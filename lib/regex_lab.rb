def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]\w+/)
    true
  elsif word.match(/^[^aeiouAEIOU]\w+/)
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+\./)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  !!(phone =~ /\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)

  # if phone =~ (/\A(\+\d{1,2}\s)?(?\d{3})?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
  # #if phone.scan(/^(\+0?1\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]\d{4}$/)
  #   true
  # elsif phone =~ (/^\(\d{4}\)[\s.-]?\d{4}[\s.-]?\D+$/)
  #   false
  # elsif phone.scan(/\d{8}/)
  #   false
  # elsif phone.scan(/\w+/)
  #   false
  # elsif phone.scan(/^\(?\d{3}\)[\s.-]?\d{3}[\s.-]?\d{5}$/)
  #   false
  # elsif phone.scan(/^\(?\d{3}\)[\s.-]?\d{2}[\s.-]?\d{4}$/)
  #   false
  # end
end
