def starts_with_a_vowel?(word)
  /\A[aeiouAEIOU]\w*/ =~ word ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text =~ /\A[A-Z][\w\W]*[.?!]\Z/ ? true : false
end

def valid_phone_number?(phone)
  phone =~ /\A\({,1}[0-9]{3}[\)\- ]{,1}[0-9]{3}[\- ]{,1}[0-9]{4}\Z/ ? true : false
end
