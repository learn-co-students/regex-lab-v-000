def starts_with_a_vowel?(word)
  !word.match(/\b[aeiouAEIOU]/).nil? ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  words = text.split(" ")
  matches = []

  words.each do |word|
    if !word.match(/\bun/).nil? && !word.match(/\Bing/).nil?
      matches << word
    end
  end
  matches
end

def words_five_letters_long(text)
  words = text.split(" ")
  matches = []

  words.each do |word|
    matches << word if !word.match(/^\w{5}$/).nil?
  end
  matches
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.match(/^[A-Z]/).nil? && !text.match(/\W$/).nil? ? true : false
end

def valid_phone_number?(phone)
  !phone.match(/\(?\d{3}\)?\s?\d{3}-?\s?\d{4}/).nil? ? true : false
end
