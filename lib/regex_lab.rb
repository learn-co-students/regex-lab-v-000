def starts_with_a_vowel?(word)
  return true if word[0].downcase.match(/[aeiou]/)
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(" ").select {|word| word[0..1].match(/un/) && word[-3..-1].match(/ing/)}
end

def words_five_letters_long(text)
  text.split(" ").select {|word| word.length==5}
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return true if (text[0].upcase==text[0])&&(text[-1].match(/[\.\,\?\!]/))
  return false
end

def valid_phone_number?(phone)
  return true if phone.scan(/[0-9]/).count==10
  return false
end
