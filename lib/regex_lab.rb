
def starts_with_a_vowel?(word)
  word =~ /^[aeiou].+/i ? true : false # could use .* or \w* in place of .+
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text =~ /^[A-Z].+[[:punct:]]$/ ? true : false # could use .* in place of .+
end

def valid_phone_number?(phone)
  phone =~ /^\D?\d{3}\D?\d{3}\D?\d{4}$/ ? true : false
end
