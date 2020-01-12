def starts_with_a_vowel?(word)
  !!word.match(/\b[aeiouAEIOU]/)

  # check any word boundard (\b) to see if it starts with *any* character in []
  # match returns matchdata obj

  # could do \b[aeiouAEIOU]\w*
  # note that official soln wouldn't successfully match single-letter words like I or a
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing/)

  # \bun => check any word boundary to see if it starts with un
  # \w* => followed by zero or more of any word character (letter, num, underscore)
  # ing => followed by ing. note that this will catch weird cases like unningula
  # could do
  # \bun[a-zA-Z]+ing (would also catch weird cases)
  # \bun[a-zA-Z]+ing\b  # won't catch weird cases - makes sure ing is at the word boundary

  # could also do \bun\w+ing\b
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

  # \b => check any word boundary
  # \w{5} => for exactly 5 word characters
  # \b => followed by another word boundary (so you don't get words that are longer)

  #could also do \b[A-Za-z]{5}\b
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # !!text.match(/^[A-Z].*\W$/)
  !!text.match(^[A-Z].*[\.!?]$)

  # ^[A-Z] => check the beginning of the string for any capital letter
  # .* => followed by zero or more of any single character - can't do just word characters, because you'll miss spaces
  # \W$ => check the end of the sting for a non-word character (punctuation)

  # could also do ^[A-Z].+\W$
  # could also combine: !!text.match(/^[A-Z]/) && !!text.match(/\W$/)
end


def valid_phone_number?(phone)
  # !!phone.match(/\W*\d{3}\W*\d{3}\W*\d{4}\b/)


  # \W* => check for 0 or more nonword characters - this allows room for spaces and () around numbers
      # e.g. (718)891-1313 or (718)891-1313
  # \d{3} => check for three digit characters
  # \W* => check for 0 or more nonword characters - same reason as above
  # \d{3} => check for three digit characters
  # \W* => check for 0 or more nonword characters - same reason as above
  # \d{4} => check for four digit characters
  # \b => then check for word boundary. otherwise you open yourself up to nums that are too long

  #could also do
  # (\d+).(\d+).(\d+)  => Works but leaves a LOT of holes
end
