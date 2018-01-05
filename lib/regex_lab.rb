##to specifcy a certain character (not a metacharacter),
#like if you are looking for a parenthesis, you have to 'escape' first.
# aka use a backslash.

#for example "may have a (" would be "\(*"

def starts_with_a_vowel?(word)
  word.match(/\b[AEIOUaeiou][a-z]*\b/)? (true) : (false)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\(*\d{3}\D*\d{3}\D*\d{4}\b/)? (true) : false
end

#avi's solution groups by number
# (10 numbers) OR (three numbers) with (three numbers)(four numbers) or (seven numbers)
#phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
