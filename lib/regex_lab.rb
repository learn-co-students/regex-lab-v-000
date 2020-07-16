def starts_with_a_vowel?(word)
    word.match(/^[aeiouAEIOU]/) == nil ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\S*ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].*\W$/) == nil ? false : true
end

def valid_phone_number?(phone)
    if phone.match(/\D\d{3}\D\d{3}\D\d{4}/)
        true
    elsif phone.match(/\d{10}/)
        true
    elsif phone.match(/\D\d{3}\D\d{7}/)
        true
    elsif phone.match(/\d{3}\s\d{3}\s\d{4}/)
        true
    else
        false
    end
end
