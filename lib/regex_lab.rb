def starts_with_a_vowel?(word)

  word.match(/^[aeiou]\w+/i) ? true : false

end

def words_starting_with_un_and_ending_with_ing(text)
  text.split.grep(/^Un\w+ing$/i)
end

def words_five_letters_long(text)
  text.split.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]+.+\W$/) ? true : false

end

def valid_phone_number?(phone)
  phone.scan(/\d/).count == 10 ? true : false
end
