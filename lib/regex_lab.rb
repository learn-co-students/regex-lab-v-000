require "pry"

def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]/) != [] ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  array = []
  array << text.split(" ").grep(/^(un)|(ing)$/)
  array.flatten
end

def words_five_letters_long(text)
  array = []
  array << text.split(" ").grep(/(^[a-z]{5}$)/)
  array.flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !(text.scan(/^[A-Z].+\W$/) == [])
end

def valid_phone_number?(phone)
  phone.delete!("(")
  phone.delete!(" ")
  phone.delete!(")")
  phone.delete!("-")
  !(phone.scan(/^\d{10}$/) == [])
end
