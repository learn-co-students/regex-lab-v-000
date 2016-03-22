require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/).to_s != ""
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  fiveletterwords = []
  text.split(" ").each do |word|
    fiveletterwords << word unless word.scan(/^\w{5}$/).size == 0
  end
  fiveletterwords
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*\W$/).to_s != ""
end

def valid_phone_number?(phone)
  phone.gsub(/\D/, "").match(/^\d{10}$/) != nil
end
