def starts_with_a_vowel?(word)
  !(word.match(/^[aeiouAEIOU]/).nil?)
end

def words_starting_with_un_and_ending_with_ing(text)
  uning_words =text.split.map do |word|
    word.scan(/^un\w+ing/)
  end
  uning_words.flatten
end

def words_five_letters_long(text)
  
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
