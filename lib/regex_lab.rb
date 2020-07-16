require "pry"
def starts_with_a_vowel?(word)
  /^[aeiou]/i.match?("#{word}")
end

def words_starting_with_un_and_ending_with_ing(text)
  new_array = []
  array = text.split
  array.map do |word|
    if word.match(/\b[Uu]n[a-z]*ing\b/)
      new_array << word
    end
  end
  new_array
end

def words_five_letters_long(text)
  new_array = []
  array = text.split
  array.map do |word|
    if word.match(/^\w{5}$/)
      new_array << word
    end
  end
  new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text =~ /\A[A-Z]{1}.+\W\z/
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone =~ /^.{10,13}$/
    true
  else
    false
  end
end
