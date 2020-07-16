def starts_with_a_vowel?(word)
matching = word.match(/^[AEIOUaeiou]\w+/)
if matching
  true
else 
  false 
end 
end

def words_starting_with_un_and_ending_with_ing(text)
uning = text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
fiveletterword = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
first_word_cap = text.match(/^[A-Z].+[\.!?]$/)
if first_word_cap
  true
else
  false
end 
end

def valid_phone_number?(phone)
phone_number = phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
if phone_number
  true
else
  false
end 
end
