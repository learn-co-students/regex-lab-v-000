require 'pry'

def starts_with_a_vowel?(word)
  word.scan(/\b[aeiouAEIOU]\w+/).length > 0
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b(un\w+ing)\b/).flatten
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\A[A-Z].+[.?!]\z/).length > 0
end

def valid_phone_number?(phone)
  phone.scan(/\D?(\d{3})\D?(\d{3})\D?(\d{4})/).length > 0
end
