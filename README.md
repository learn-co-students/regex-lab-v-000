
# Regex Lab

This is a test driven ruby lab designed to get you comfortable using Regex in combination with the `.match` and `.scan` methods. Run `learn` and build out your methods in regex_lab.rb

Hint: You can use <a href='https://rubular.com' title='Rubular'>rubular.com</a> as a handy tool to test your regular expressions as you write them.

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/regex-lab' title='Regex Lab'>Regex Lab</a> on Learn.co and start learning to code for free.</p>

Working with Regular expressions
  #starts_with_a_vowel?
    returns true for words starting with a vowel (FAILED - 1)
    returns false for words starting with a consonant (FAILED - 2)

  #words_starting_with_un_and_ending_with_ing
    returns an array with the words starting with 'un' and ending with 'ing' (FAILED - 3)

  #words_five_letters_long
    returns an array of words that are five letters long (FAILED - 4)

  #first_word_capitalized_and_ends_with_punctuation?
    Returns true for text starting with a capital letter and ending with puncutation (FAILED - 5)
    Returns false for text starting with an uncapitalized letter but ending with puncutation (FAILED - 6)
    Returns false for text starting with a capital letter but ending without puncutation (FAILED - 7)
    Returns false for text starting without a capital letter and ending without puncutation (FAILED - 8)

  #valid_phone_number?
    returns true for valid phone numbers, regardless of formatting (FAILED - 9)
    returns false for invalid phone numbers, regardless of formatting

Failures:
  1) Working with Regular expressions #starts_with_a_vowel? returns true for words starting with a vowel
     Failure/Error: expect(starts_with_a_vowel?(word)).to be(true)
       expected true
            got nil
     # ./spec/regex_lab_spec.rb:9:in `block (4 levels) in <top (required)>'
     # ./spec/regex_lab_spec.rb:8:in `each'
     # ./spec/regex_lab_spec.rb:8:in `block (3 levels) in <top (required)>'
  2) Working with Regular expressions #starts_with_a_vowel? returns false for words starting with a consonant
     Failure/Error: expect(starts_with_a_vowel?(word)).to be(false)
       expected false
            got nil
     # ./spec/regex_lab_spec.rb:18:in `block (4 levels) in <top (required)>'
     # ./spec/regex_lab_spec.rb:17:in `each'
     # ./spec/regex_lab_spec.rb:17:in `block (3 levels) in <top (required)>'
  3) Working with Regular expressions #words_starting_with_un_and_ending_with_ing returns an array with the words starting with 'un' and ending with 'ing'
     Failure/Error: expect(words_starting_with_un_and_ending_with_ing(words_string).count).to eq(4)
NoMethodError:
       undefined method `count' for nil:NilClass
     # ./spec/regex_lab_spec.rb:27:in `block (3 levels) in <top (required)>'
  4) Working with Regular expressions #words_five_letters_long returns an array of words that are five letters long
     Failure/Error: expect(words_five_letters_long(words_string).count).to eq(6)
     NoMethodError:
       undefined method `count' for nil:NilClass
     # ./spec/regex_lab_spec.rb:36:in `block (3 levels) in <top (required)>'
  5) Working with Regular expressions #first_word_capitalized_and_ends_with_punctuation? Returns true for text starting with a capital lett
er and ending with puncutation
     Failure/Error: expect(first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)).to eq(true)
     expected: true
            got: nil
       (compared using ==)
     # ./spec/regex_lab_spec.rb:45:in `block (3 levels) in <top (required)>'
  6) Working with Regular expressions #first_word_capitalized_and_ends_with_punctuation? Returns false for text starting with an uncapitali
zed letter but ending with puncutation
     Failure/Error: expect(first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation)).to eq(false)
       expected: false
            got: nil
            (compared using ==)
     # ./spec/regex_lab_spec.rb:49:in `block (3 levels) in <top (required)>'
  7) Working with Regular expressions #first_word_capitalized_and_ends_with_punctuation? Returns false for text starting with a capital let# ./spec/regex_lab_spec.rb:54:in `block (3 levels) in <top (required)>'
  8) Working with Regular expressions #first_word_capitalized_and_ends_with_punctuation? Returns false for text starting without a capital letter and ending without puncutation
     Failure/Error: expect(first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation)).to eq(false)
       expected: false
            got: nil
       (compared using ==)
     # ./spec/regex_lab_spec.rb:59:in `block (3 levels) in <top (required)>'
  9) Working with Regular expressions #valid_phone_number? returns true for valid phone numbers, regardless of formatting
     Failure/Error: expect(valid_numbers.all? { |number| valid_phone_number?(number) }).to be(true)ter but ending without puncutation
     Failure/Error: expect(first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation)).to eq(false)
       expected: false
            got: nil
       (compared using ==)
    expected true
            got false
     # ./spec/regex_lab_spec.rb:66:in `block (3 levels) in <top (required)>'

10 examples, 9 failures
Failed examples:
rspec ./spec/regex_lab_spec.rb:5 # Working with Regular expressions #starts_with_a_vowel? returns true for words starting with a vowel

rspec ./spec/regex_lab_spec.rb:13 # Working with Regular expressions #starts_with_a_vowel? returns false for words starting with a consonant

rspec ./spec/regex_lab_spec.rb:24 # Working with Regular expressions #words_starting_with_un_and_ending_with_ing returns an array with the words starting with 'un' and ending with 'ing'

rspec ./spec/regex_lab_spec.rb:34 # Working with Regular expressions #words_five_letters_long returns an array of words that are five letters long

rspec ./spec/regex_lab_spec.rb:43 # Working with Regular expressions #first_word_capitalized_and_ends_with_punctuation? Returns true for text starting with a capital letter and ending with puncutation

rspec ./spec/regex_lab_spec.rb:47 # Working with Regular expressions #first_word_capitalized_and_ends_with_punctuation? Returns false for text starting with an uncapitalized letter but ending with puncutation

rspec ./spec/regex_lab_spec.rb:52 # Working with Regular expressions #first_word_capitalized_and_ends_with_punctuation? Returns false for text starting with a capital letter but ending without puncutation

rspec ./spec/regex_lab_spec.rb:56 # Working with Regular expressions #first_word_capitalized_and_ends_with_punctuation? Returns false for text starting without a capital letter and ending without puncutation

rspec ./spec/regex_lab_spec.rb:64 # Working with Regular expressions #valid_phone_number? returns true for valid phone numbers, regardless of formatting
