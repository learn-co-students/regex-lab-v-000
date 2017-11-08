require 'pry'

def starts_with_a_vowel?(word)
  #word.scan(/[aeiou].*)
  vowel = word.scan(/^[aeiou|AEIOU].*/)
  #consonant = word.scan(/[b-df-hj-np-tv-z].*/)
  
  vowel.any?
   #consonant.empty?
end 

def words_starting_with_un_and_ending_with_ing(text)
  # match the "un" and "ing" then return the matching words
  find_text = text.scan(/\w+[un][ing]/)   
end

def words_five_letters_long(text)
  #try regex with 5 characters then a space
  # you can place the \b boundry at the beginning and end of regex to stop at a certain amount of characters
  five_words = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # test for first character A-Z and a period at the end of the string
    capital_with_punctuation = text.scan(/^[A-Z]|[\.!]$/)
    capital_with_punctuation.any?
end

def valid_phone_number?(phone)

end
