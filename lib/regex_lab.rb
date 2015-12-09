require 'pry'

def starts_with_a_vowel?(word)
    word.match(/^[AEIOUaeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    text.split(" ").grep(/\bun|ing\b/)
end

def words_five_letters_long(text)
    text.split(" ").grep(/\b[\w]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].*[\.\?!]$/) ? true : false
end

def valid_phone_number?(phone)
    phone.match(/\(?([\d]{3})\)?[-\s]?([\d]{3})[-\s]?([\d]{4}\b)/) ? true : false
end
