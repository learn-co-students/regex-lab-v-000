require 'pry'

def starts_with_a_vowel?(word)

  if word.match(/\A[aeiouAEIOU]/)
    true
  else
    #binding.pry
    false
  end

end

def words_starting_with_un_and_ending_with_ing(text)

  selected_words = text.scan(/\w+ing/)

  return selected_words

end

def words_five_letters_long(text)

  return text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

  if text.match(/^[A-Z].+\.$/)
    true
    #binding.pry
  else

    false
  end

end

def valid_phone_number?(phone)

  if phone.match(/^((\d{10})|((\d{3})\s(\d{3})\s\d{4})|\(\d{3}\)(\d{3}-\d{4}|\d{7}))/)
    true
    #binding.pry
  else

    false
  end

end
