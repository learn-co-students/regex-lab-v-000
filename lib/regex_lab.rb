def starts_with_a_vowel?(word)
 return word.match(/^[aieouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
   text.split(" ").grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    return text.split(" ").grep(/^[A-Z]\w+[,.]/) != []
end

def valid_phone_number?(phone)
  return phone.match(/.\d+.\d+.\d+./)
end
