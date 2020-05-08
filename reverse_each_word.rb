# require 'pry'

# def reverse_each_word(string)
#   array = string.split(" ")
#   new_arr = []
#   array.each do |string|
#     new_arr << string.reverse 
#   end 
#   new_arr.join(" ")
# end

# def reverse_each_word(string)
#   array = string.split(" ")
#   new_arr = []
#   array.collect do |string|
#     new_arr << string.reverse
#   end
#   new_arr.join(" ")
# end 


def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  string.split.collect.
end
