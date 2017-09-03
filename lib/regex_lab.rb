def starts_with_a_vowel?(word)
  !!word.match(/^[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(" ").select {|word| word.match(/^(un)\w*(ing)$/)}
end

def words_five_letters_long(text)
  text.split(" ").select {|word| word.match(/\b\w{5}\b/)}
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]+.+[.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/) ? true : false
  # phone.match(/[\d{10}]|[\D\d{3}\D\d{3}\D\d{4}]|[\d{3}\D\d{3}\D\d{4}]|[\(d{3}\)\d{7}]/) ? true : false
end

# !phone.scan(/\d+.\d+.\d+/)
# !!phone.scan(/\d{2,3}[\s-]?\d{3}[\s-]?\d{4,}/)
