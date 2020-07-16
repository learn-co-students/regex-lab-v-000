require 'pry'

def starts_with_a_vowel?(word)
  # binding.pry
  !(word =~ /^[aeiou]/i).nil?
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\S*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !(text =~ /^\p{Lu}.*\p{P}$/).nil?
end

def valid_phone_number?(phone)
  phone =~ /([0-9] *?){10}|([0-9] *?){4}/
  # phone =~ /([0-9] *?){10}/|/([0-9]{3})([0-9{7}])
  # if !(phone =~ /\w+/).nil?
  #   false
  # elsif !(phone =~ /\d{1,10}/).nil?
  #   true
  # end
end
