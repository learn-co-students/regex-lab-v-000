def starts_with_a_vowel?(word)
  # word.grep(/A+[aeiou]/i)? true : false
  !!(word =~ /^[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/\b[A-Z]+\W\b/)
end

def valid_phone_number?(phone)
  phone.scan(/\d/).size == 10
end
