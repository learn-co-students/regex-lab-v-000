require 'pry'

def starts_with_a_vowel?(word)
  return true if word.match(/\b[aeiouAEIOU]/)
  else false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text = text.split

  text.grep(/^[a-zA-Z]{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]+.+[,."'`?!]$/) ? true : false
end

def valid_phone_number?(phone)
  stripped_nums = phone.scan(/\d/).join
  stripped_nums.length == 10 ? true : false
end
