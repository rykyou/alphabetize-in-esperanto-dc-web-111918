require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz" #constant

def alphabetize(array_of_strings)
  array_of_strings.sort_by do |string|
    string.split('').map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end 
  end
end
