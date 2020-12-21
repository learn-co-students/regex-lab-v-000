def starts_with_a_vowel?(word)
    return word.scan(/^[aeiouAEIOU]/).length > 0
end

def words_starting_with_un_and_ending_with_ing(text)
    return text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
    return text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].+[\.?!]$/) ? true : false
end

def valid_phone_number?(phone)
    phone.match(/\(?(\d{3})\)?[-. ]?(\d{3})[-. ]?(\d{4})/) ? true : false
end
