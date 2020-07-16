require "pry"

def starts_with_a_vowel?(word)
!!word[0].downcase.match(/[aeoiu]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  newtext=text.split
  newtext.select do |item|
    !!item.match(/^un(\w+)ing$/)
  end
end

def words_five_letters_long(text)
  newtext=text.split
  newtext.select do |item|
    # binding.pry
    !!item.match(/^(\w{5})$/)
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
!!text.match(/^[A-Z](.*)[[:punct:]]$/)
end

def valid_phone_number?(phone)
	!!phone.match(/^(\d){10}$/)||!!phone.match(/^\((\d){3}\)(\d){7}$/)||!!phone.match(/^\((\d){3}\)(\d){3}-(\d){4}$/)||!!phone.match(/^(\d){3} (\d){3} (\d){4}$/)
end
