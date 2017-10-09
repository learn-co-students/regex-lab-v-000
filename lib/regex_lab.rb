def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]/) != []
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"
puts words_starting_with_un_and_ending_with_ing(words_string)

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[!.,?]$/) != nil
end

def valid_phone_number?(phone)
  phone.match(/.?\d{3}.?\d{3}.?\d{4}/) != nil
end
