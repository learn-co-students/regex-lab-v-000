def starts_with_a_vowel?(word)
word.match(/\b[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun+\w+ing/)

end

def words_five_letters_long(text)
text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 text.match(/\b[A-Z]+\w+\b\S\s/) ? true : false
end

def valid_phone_number?(phone)
phone.scan(/\d/).length == 10 ? true : false
end
