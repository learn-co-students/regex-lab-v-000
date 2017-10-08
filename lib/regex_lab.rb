def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w*/) ? true: false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

# \b needed to only use parameter for each individual word (anchor a word boundary)
def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

# \W is the same as [+-.,!?@#$%^&*();\/|<>"']
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+\W$/) ? true: false
end

#\d is the same as [0-9], * is going through a line zero or more times (repetition quantifier)
def valid_phone_number?(phone)
  phone.match(/(\d *){10}|(\d{3}-\d{4})|(\d{7})/) ? true: false
end
