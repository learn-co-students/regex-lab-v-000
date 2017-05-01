#this works in rubular, but not here
#def starts_with_a_vowel?(word)
#    if word.scan(/\b[aeiou]/)
#    return true
#  else return false
#  end
#end

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false #beginning of string is a lower or upper vowel with at least one or many word characters
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/) #word boundary, un, one or many word chars., ing at the end word boundary
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/) #word boundary, 5 word characters, word boundary
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z]+.+\p{p}\z/) ? true : false #not sure this would actually work with multiple sentences in a string, some without caps
end

def valid_phone_number?(phone)
  phone.match(/(\d{10}\b|\d{3}\D\d{3}\D\d{4}\b|\d{3}\D\d{3}\d{4}\b|\d{3}\d{3}\D\d{4}\b)/) ? true : false
end
