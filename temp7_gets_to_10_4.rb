require 'pry'

#######################################################
################## gets to 10 and 4   #################
def starts_with_a_vowel?(word)
  word.scan(/\b[aeiou]/i) == true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(un)\w+(ing)/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\b[A-Z][a-z]|\s|\S/) == true

end

def valid_phone_number?(phone)
  if phone.scan(/\b\d{3}\d{3}\d{4}\b|\(\d{3}\)\d{3}-\d{4}\b|\b\d{3}\s\d{3}\s\d{4}\b|\(\d{3}\)\d{3}\d{4}/) == true
  return true
    end
  if phone.scan(/\b\d{3}\d{3}\d{4}\b|\(\d{3}\)\d{3}-\d{4}\b|\b\d{3}\s\d{3}\s\d{4}\b|\(\d{3}\)\d{3}\d{4}/) != true
  return false
  end
end

#######################################################
#######################################################