require 'pry'

def starts_with_a_vowel?(word)
  if word.scan(/^[aeiouAEIOU]+\w*/) == []
    false
  elsif word.scan(/^[aeiouAEIOU]+\w*/).join == word
    true
  else nil
  end
end



def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*\ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z].*\W$/) == []
    return false
  else return true
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\d{3}.*\d{3}.*\d{4}/) == []
    return false
  else return true
  end
end
