require 'pry'
def starts_with_a_vowel?(word)
  #word.downcase
  if word.match(/^[aeiuo]/i) == nil
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) != nil && text.match(/\W$/) != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/^\D*(?:\d\D*){10}$/) == nil
    false
  else
    #binding.pry
    true
  end
end
