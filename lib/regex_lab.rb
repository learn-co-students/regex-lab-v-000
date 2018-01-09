require 'pry'

def starts_with_a_vowel?(word)
  word.scan(/\b[aeiouAEIOU]\w/).length > 0
  #or word.match(/^[aeiouAEIOU]\w+/ ? true : false)
  #\b is boundary of words in string
  #/ to show regex
  #w is to find
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b(un\w+ing)\b/).flatten
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[.]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^\S\d{1,4}.\d{1,4}.\d{4}$/) ? true : false
end
