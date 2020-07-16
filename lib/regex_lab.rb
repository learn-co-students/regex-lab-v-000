require 'pry'

def starts_with_a_vowel?(word)
   !!word.match(/\b[aeiouAEIOU]/) #double bang makes this return true if it returns a value and false if it doenst
                                  #Regex syntax is finding any word boundary of aeiou lowercase and uppercase in the string
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing/) #returns an array of words/letters that match my Regex criteria
                                #Finds any word starting with u/U followed by n, followed by any letter from a-z included or not,
                                #and ends in ing
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/) #Takes any word boundary, with any word character, that is five letters long
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/) #Takes the start of the line, with any single character that capitalized, captures everything on the line
                              #takes any non-word character, at the end of the line
end

def valid_phone_number?(phone)
  # !!phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)
  #I test for four different scenarios, one where there are 10 straight numbers, there there (around the first three)
  #numbers and then seven straight numbers, (around the first three) three numbers a dash and four straight numbers,
  #or three numbers space three numbers space four numbers 
  !!phone.match(/[0-9]{10}|\W[0-9]{3}\W[0-9]{7}|\W[0-9]{3}\W[0-9]{3}-[0-9]{4}|[0-9]{3} [0-9]{3} [0-9]{4}/)
end
