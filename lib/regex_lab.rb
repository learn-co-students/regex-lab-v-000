require "pry"
def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]/) != [] ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  unings = []
  unings << text.split(" ").grep(/^(un)|(ing)$/)
  unings.flatten
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #!(text.scan(/^[A-Z]|\p{P}/) == [])# ? true : false
  !(text.scan(/^[A-Z].+\W$/) == [])
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end