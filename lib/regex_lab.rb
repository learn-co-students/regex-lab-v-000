require 'pry'

def starts_with_a_vowel?(word)
    word.match(/\b[aeiou]/i)? true : false
    #!!word.match(/\b[aeiou]/)
    #word.scan(/\b[aeiou]/).length > 1? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\w+ing/)

end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/i)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.scan(/^[A-Z]/) != [] && text.scan(/[.,?!]$/) != []
        true
    else 
        false
    end
    
end

def valid_phone_number?(phone)
    if phone.scan(/\d{10}/) != [] || 
        phone.scan(/[(]\d{3}[)]\d{3}[-]\d{4}/) != [] ||
        phone.scan(/\d{3}\s\d{3}\s\d{4}/) != [] ||
        phone.scan(/[(]\d{3}[)]\d{7}/) != []
        true
    else
        false
    end

end

