def starts_with_a_vowel?(word)
  /\A[aeiouAEIOU]/ === word
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.split()
  starts_un = array.grep(/^\w[un]/)
  starts_un.grep(/(ing)\z/)
end

def words_five_letters_long(text)
  array = text.split()
  array.grep(/\A\w{5}\z/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.lines.grep(/\A[A-Z]/).join().match(/\W\z/) != nil
end

def valid_phone_number?(phone)
  phone.match(/\d{3}\D*\d{3}\D*\d{4}\z/) != nil
end
