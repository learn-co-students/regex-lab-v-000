def starts_with_a_vowel?(word)

    if word.match(/\b[aeiouAEIOU]/)
        return true
    elsif word.match(/\b[^aeiouAEIOU]/)
        return false
    else
        return nil
    end


end


def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\b[unUN]{2}\w+ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
case
when text.match(/^[A-Z]/) && text.match(/[.!?]$/)  #starts with cap and ends with punc
    return true
when text.match(/^[A-Z]/) && text.match(/[^.!?]$/)  #starts with cap but no end punc
    return false
when text.match(/^[^A-Z]/) && text.match(/[.!?]$/)  #does not start with cap but ends with punc
    return false
when text.match(/^[^A-Z]/) && text.match(/[^.!?]$/)  #does not start with cap and does not end with punc
    return false
end

end

def valid_phone_number?(phone)
    case
    when phone.match(/^\s*(?:\+?(\d{1,3}))?[-. (]*(\d{3})[-. )]*(\d{3})[-. ]*(\d{4})(?: *x(\d+))?\s*$/)
        return true
    else
        return false
    end

end
