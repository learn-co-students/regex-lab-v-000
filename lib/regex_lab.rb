

def starts_with_a_vowel?(word)
!!word.capitalize.match(/\A+[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
text.scan(/\b\w[a-z]{4}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
# Regexp.new(/^[A-Z].*[a-zA-Z][.]$/)? true : false
!!text.match(/^[A-Z].+\W$/)
end

def valid_phone_number?(phone)
phone.scan(/\d/).count == 10
end
