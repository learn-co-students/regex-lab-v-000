require 'pry'

def starts_with_a_vowel?(word)
  word.scan(/([aeiouAEIOU]\w+)/).join == word
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(un\w+ing)/).flatten
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/['"]?[A-Z]{1}[\w\s:;,'"]+[.?!'"]+/).join == text
end

def valid_phone_number?(phone)
  phone.scan(/[\(]?([\d]{3})[\)\s-]?([\d]{3})[\s-]?([\d]{4})/).join ==  phone.scan(/[\w]/).join
end
