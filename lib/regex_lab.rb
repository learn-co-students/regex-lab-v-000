def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.split.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  arr = text.split
  arr.first.match(/^[A-Z]/) && arr.last.match(/\.$/) ? true : false
end

def valid_phone_number?(phone)
  return false unless phone.match(/\d{10}/) || phone.match(/.(\d{3}).(\d{3})-(\d{4})/) ||
      phone.match(/(\d{3})\s(\d{3})\s(\d{4})/) || phone.match(/.(\d{3}).(\d{7})/)
  return true
end
