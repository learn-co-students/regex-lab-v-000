def starts_with_a_vowel?(word)
  #word.match(/^[aeiouAEIOU]\w+/) ? true : false
  #word.match(/\b[aeiou]/i) ? true : false
  word.match(/^[aeiou]/i) ? true : false

end

def words_starting_with_un_and_ending_with_ing(text)
  #text.scan(/[^(\w+un +ing$)])
  text.scan(/un\w+ing/i)

end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i) #\b is specific for words only
  #text.scan(/^[a-z]{5}$/i) - assumes that the words are on a new line

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+\.$/) ? true : false

end

def valid_phone_number?(phone)
  phone.match(/^[(]?\d{3}[)]?[\s]?\d{3}[\s-]?\d{4}$/) ? true : false

end
