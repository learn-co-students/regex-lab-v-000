def starts_with_a_vowel?(word)
  array_words = word.split(" ")
  array_words.all? do |word|
    word.match(/^[aeiou]/i)
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text_array = text.split(" ")
  letter_5 = []
  text_array.each do |word|
    if word.length == 5 && word.match(/[a-z]{5}/i)
      letter_5 << word
    end
  end
  letter_5
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\.$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  phone.match(/^(\D*[0-9])(\D*[0-9]){8}(\D*[0-9]\D*)$/)
end
