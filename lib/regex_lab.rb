def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w{1,100}ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z]/) != nil && text.match(/\W\z/) != nil
end

def valid_phone_number?(phone)
  #universal enough or too catered to test data?
  phone.match(/\d{10}/) != nil || phone.match(/\d{3}.\d{7}/) != nil || phone.match(/\d{3}.\d{3}.\d{4}\b/) != nil
end
