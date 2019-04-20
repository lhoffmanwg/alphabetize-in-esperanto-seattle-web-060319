require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(sentences_array)
  sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      me=ALPHABET.index(character)
      binding.pry
    end
  end
end