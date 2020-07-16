def starts_with_a_vowel?(word)
"time to eat the ice cream".scan(/\D[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
"I do not like to underlying truth".scan(/[\^+"un"\$+"ing"])
end

def words_five_letters_long(text)
"plain main fain mouse house tally".scan(/\a{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
"the many manners you Have are fine with me".match(/[\[A-Z]\$\W""""]/)
end

def valid_phone_number?(phone)
"404-538-0407".scan(/[\a{10}+\d])
end
