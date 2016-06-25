def starts_with_a_vowel?(word)
(word.match(/^[aeiouAEIOU]/)) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  final = []
  split_text = text.split(" ")
  split_text.each do |word|
    if word.match(/(\bun)\w+(ing\b)/)
      final.push(word)
    end
  end
  final
end

def words_five_letters_long(text)
  final = []
  split_text = text.split(" ")
  split_text.each do |word|
    if word.match(/^[a-zA-Z]{5,5}$/)
      final.push(word)
    end
end
final
end

def first_word_capitalized_and_ends_with_punctuation?(text)
(text =~ (/^[A-Z].+[_+-.,!@#$%^&*();\/|<>"']$/)) ? true : false
end

def valid_phone_number?(phone)
(phone =~ (/.?[0-9]{3}.?[0-9]{3}.?[0-9]{4}/)) ? true : false
end
