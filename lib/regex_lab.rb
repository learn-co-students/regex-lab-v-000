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
  un_ing_words = text.scan(/(un|ing)+/)
  binding.pry
  
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
