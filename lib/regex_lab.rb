def starts_with_a_vowel?(word)
  word[0].match(/[aeiouAEIOU]/) ? true : false
end

def better_starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  un_ing_words = []
  words = text.split(" ")
  words.each do |word|
    first_two = word.slice(0,2)
    last_two = word.slice(-3, 3)
    if first_two == "un" && last_two == "ing"
      un_ing_words << word
    end
  end
  un_ing_words
end

def better_words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
  words = text.split(" ")
  words.select do |word|
    word.length == 5
  end
end

def better_words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  first_character = text[0]
  last_character = text.slice(-1)
  first_character == first_character.upcase && last_character.match(/[.!?]/) != nil ? true : false
end

def better_first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  digits = []
  phone_arr = phone.split("")
  phone_arr.each do |char|
    if char.match(/[0-9]/) != nil
      digits << char
    end
  end
  digits.length == 10 ? true : false
end

def better_valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
