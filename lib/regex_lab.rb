require 'pry'

def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(' ').select do |word|
    word.match(/\A[u][n]/) && word.match(/[i][n][g]$/)
  end
end

def words_five_letters_long(text)
  text.split(' ').select do |word|
    word.match(/^[a-zA-Z]{5}$/)
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.split(' ').each do |word|
    return true if word.match(/^[A-Z]/) && word.match(/\W$/)
  end
  return false
end

def valid_phone_number?(phone)
  phone.gsub(/[\D+]/, "").length == 10 ? true : false
end
