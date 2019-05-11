#1. Write a method that returns an array of every number from 1 to 100.

def every_number(array)
  array = []
  index = 0
  100.times do
    array[index] = index + 1
    index = index + 1
  end
  p array
end

p every_number([])

#2. Write a method that returns an array of every other number from 1 to 100. 
def every_other(array)
  array = []
  index = 0
  counter = 1

  50.times do
    array[index] = counter
    index += 1
    counter +=2
  end

  p array
end

p every_other([])

#3. Write a method that returns all numbers from 1 to 1000 that are divisible by 3







  




