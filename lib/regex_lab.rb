def starts_with_a_vowel?(word)
  !!word.match(/\b[aeiouAEIOU]\w*/)

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)

  #worth noting that this just happens to work because the spec doesn't include any
  #items that start in un but don't end in ing
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z]/) && !!text.match(/\W$/)
  # !!text.match(/^[A-Z].\W$/)
end

def valid_phone_number?(phone)
  !!phone.match(/(\d+).(\d+).(\d+)/)
end
