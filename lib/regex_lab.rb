def starts_with_a_vowel?(word)
    !word[0].match(/[aeiou]/i).nil?
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\w+un/) + text.scan(/\w+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    !text.scan(/\A[A-Z]/).empty?  && !text.scan(/\W\z/).empty?
end

def valid_phone_number?(phone)
    digits = phone.scan(/\d/)
    return true if digits.length === 10
end
