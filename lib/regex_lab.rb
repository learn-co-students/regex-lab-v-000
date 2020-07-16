def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/) != nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text_array = text.split(" ")
  un_words = text_array.grep(/^un/)
  ing_words = text_array.grep(/ing$/)
  intersect = (un_words & ing_words)
  return intersect
end

def words_five_letters_long(text)
  new_array = []
  text_array = text.split(" ")
  text_array.each do |word|
    if word.size == 5
      new_array << word
    end
  end
  new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) != nil &&
     text.match(/[.!?]$/) != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/[0-9]{9}/) != nil && phone.size == 10
    true
  elsif phone.match(/[(][0-9]{3}[)][0-9]{3}[-][0-9]{4}/) != nil && phone.size == 13
    true
  elsif phone.match(/[(][0-9]{3}[)][0-9]{7}/) != nil && phone.size == 12
    true
  elsif phone.match(/[0-9]{3}\s[0-9]{3}\s[0-9]{4}/) != nil && phone.size == 12
    true
  else
    false
  end
end
