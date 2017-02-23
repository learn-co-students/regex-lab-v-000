require "pry"

def starts_with_a_vowel?(word)
  !!(word.match(/^[aeiou]/i))
end

def words_starting_with_un_and_ending_with_ing(text)
  un_ing = []
  text.split(" ").collect do |w|
    if !!(w.match(/^(un).{0,}(ing)$/i))
      un_ing << w
    end
  end
  un_ing
end

def words_five_letters_long(text)
  five_letter_words = []
  text.split(" ").collect do |w|
    if !!(w.match(/^\w{5,5}$/))
      five_letter_words << w
    end
  end
  five_letter_words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text.match(/^[A-Z].{0,}[!.,]$/))
end

def valid_phone_number?(phone)
  !!(phone.match(/^.{0,1}[1-9][0-9]{2}.{0,1}[0-9]{3}.{0,1}[0-9]{4}$/))
end
