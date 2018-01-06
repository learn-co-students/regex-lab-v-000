require "pry"
def starts_with_a_vowel?(word)

  if /\A[aeiouAEIOU]/.match(word)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (/^[A-Z].*\W$/).match(text)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
    #binding.pry
  if phone.scan(/\d{1,10}/).join.length == 10
    true
  else
    false
  end
end
