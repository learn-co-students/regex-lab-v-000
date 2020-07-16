def starts_with_a_vowel?(word) #returns true if the word begins with a vowel
  !!(word.match(/\b[aeiou]/i))
end

def words_starting_with_un_and_ending_with_ing(text) #creates an array of all words starting with 'un' and ending with 'ing'
  text.scan(/\bun+\w+ing\b/)
end

def words_five_letters_long(text) #creates an array of all five letter words
 text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text) # returns true if the first word is capitalized and the string ends with punctuation
  !!(text.match(/^[A-Z]/) && text.match(/\W$/))
end

def valid_phone_number?(phone) #returns true if the phone number format is valid, regardless of format
  !!(phone.match(/(\d{3}?)+\W?+(\d{3})+\W?+(\d{4})/))
end
