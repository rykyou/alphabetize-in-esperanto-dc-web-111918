require 'pry'

def alphabetize(arr)
  arr.sort do |a, b| 
    a <=> b
  end
end