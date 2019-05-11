#Easy:
#1. Write a method that returns an array of every number from 1 to 100.

def every_number(array)
  output = array
  index = 0

  100.times do
    array[index] = index + 1
    index = index + 1
  end

  return array
end

p every_number([])

#2. Write a method that returns an array of every other number from 1 to 100.

def every_other(array)
  output = array
  index = 0
  counter = 1

  50.times do
    array[index] = counter
    index +=1
    counter +=2
  end

  return output
end

p every_other([])

#3. Write a method that returns all numbers from 1 to 1000 that are divisible by 3

def divisible_by_3(array)
  index = 0
  number = 1
  output = array
 
  1000.times do
    if number <= 1000 && number % 3 == 0
      array << number
    end
    index +=1
    number +=1
  end

  return output
end

p divisible_by_3([])

#4. Write a method that accepts one argument - an array of numbers - and returns an array of all numbers from that original array that are greater than 7. For example, if the input is [5, 8, 1, 7, 9, 10], the function should return [8, 9, 10].

def greater_than7(array)

  new_array = []
  output = new_array
  
  array.each do |number|
    if number > 7
      new_array << number 
    end
  end

  return output 

end

p greater_than7([3,4,9,8,10,12])


#5. Write a method that accepts an array of numbers as a parameter, and returns the number of how many 55’s there are in the array. For example, if the input is [55, 4, 7, 55, 9, 1, 55, 2, 3, 55, 0], the output should be 4. NOTE: DO NOT USE RUBY’s built-in “count” method.

def look_for_55(array)

  counter = 0
  output = counter

  array.each do |number|
    if number == 55
      counter +=1
    end
  end

  return counter

end

p look_for_55([2,3,4,55,6,7,55])

#6. Write a method that accepts an array of numbers and returns the sum of the numbers. For example, if the input is [1, 5, 7, 9, 2, 0], the output should be 24. Don’t use any of the built in “sum” methods that Ruby comes with.

def sum_of(array)

  sum = 0
  index = 0

  array.each do |number|
    sum = array[index] + sum
    index +=1
  end

  return sum
end

p sum_of([1,2,3,4,5,6,7])

#Medium:
#1. Write a method that accepts an array and returns it as a hash. For example, [“a”, “b”, “c] should turn into {0 => “a”, 1 => “b”, 2 => “c”}

# def make_hash(array)
#   hash1 = {}
#   index = 0

#   array.each do |item|
#     hash1 << item.to_h
#     index +=1
#   end


# end

# p make_hash([1,2,3,4])

#2 Write a method that accepts a string and returns whether it’s a palindrome. (without using the reverse method)

def palindrome(string)

new_array = []
index = (string.length - 1)
counter = 0

  string.length.times do
    new_array[counter] = string.slice(index)
    index -= 1
    counter +=1
  end

  new_array = new_array.sum("")

  if new_array == string
    puts "You've entered a word that is a palindrome!"
  else
    puts "Not a palindrome."
  end
  
end

puts palindrome("tacocat")







  




