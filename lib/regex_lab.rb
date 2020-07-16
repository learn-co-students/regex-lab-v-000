def starts_with_a_vowel?(word)
  word[0] =~ /[aeiou]/i ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  first_word = text.match(/^\b[A-Z]\w*/) ? true : false
  punctuation = text.match(/[!?\.]$/) ? true : false
  return first_word && punctuation
end

def valid_phone_number?(phone)
  phone =~ /\D*(\d{3})\D*(\d{3})\D*(\d{4})/
end
