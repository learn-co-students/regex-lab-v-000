def starts_with_a_vowel?(word)
word.match(/^[aeiouAEIOU]\w+/) ? true:false
#match returns the first item in the string that matches the regEX
#^ matches the beginning of a string
#[aeiouAEIOU] seaches for single characters matching those in the brackets
#\w+ matches one or more of any word characters
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w+ing/)
#scan returns an array of all items that match
#no brackets around un or ing because you want it to be read as "un" not "u" and "n"
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/) #\b matches a word boundary
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.scan(/^[A-Z].+\./)
if text.scan(/^[A-Z].+\./).empty?
  #[A-Z] matches characters in the range of A-Z
  #. matches any characters
  #+ matches one or more of the preceeding token
  #\. is an escape characher that matches a "."character
  false
else
  true
  end
end

def valid_phone_number?(phone)
phone.scan(/\d/).length ==10 ? true:false
end
#\d matches any digit character from 0-9
