def starts_with_a_vowel?(word)
  !!word.match(/\b[aAeEiIoOuU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  # !!phone.scan(/^\)?(\d{0,9})\)?(\d{3,9})\-\w?(\d{4-9}$)/)
  # !!phone.scan(/\(?\d{3}\)?\s?\d{3}\-?\s?\d{4}/)
  phone.match(/\A\(?(\d{3})\)?[\s-]?\d{3}[\s-]?\d{4}\z/)
end


# !!phone.scan(/\A\d[0-9]{9}$/)
# !!phone.scan(/^(\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
