require 'pry'
def starts_with_a_vowel?(word)
  a = word.scan(/^[aeiouAEIOU]\w/)
  if a.empty?
    false
  else
    true
  end
  #binding.pry
end

def words_starting_with_un_and_ending_with_ing(text)
  a = text.scan(/un\w+ing/)
  #binding.pry
end

def words_five_letters_long(text)
  text.split.grep(/^\w{5}$/)
  #binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  a = text.split.grep(/^[A-Z].*[\W]$/)
  if a.empty?
    false
  else
    true
  end
  #binding.pry
end

def valid_phone_number?(phone)
  a = phone.scan(/\W*\d{3}\W*\s*\d{3}\W*\s*\d{4}/)
  if a.empty?
    false
  else
    true
  end
end
