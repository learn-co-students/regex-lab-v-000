def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOUS]\w+/) ? true : false  #[aeiou]\w*
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/) #Un\w  \w\ing
    #ALSO
    #b\w* or b\w+?
end

def words_five_letters_long(text)

    text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text == text.scan(/^[A-Z].*[\! | \. | \?]$/)[0]
end

def valid_phone_number?(phone)
  phone == phone.scan(/[(]?\d{3}[)]?\s?-?\s?\d{3}\s?-?\s?\d{4}/)[0]

end
