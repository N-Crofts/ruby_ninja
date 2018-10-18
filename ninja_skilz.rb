# 1
a = true
b = false
puts a = b
puts a =! b

# 2
nick = "nil"
nick.concat(" was here")
nick.class

# 3
d = 5
e = 3.5
d = e  

# 4
christine = "Hi, I'm Christine"
likesTo = "long walks on the beach, kinda."
christine + " and I like " + likesTo
g = "2"
gToNumber = 2
puts g.to_i + gToNumber

# 5
input = ""
puts "Give me a number"
input = gets.chomp.to_i * 2

input = ""
puts "What is your name?"
puts "What do you like to do?"

input = ""
puts "What is your name?"
input1 = gets.chomp
puts "What do you like to do?"
input2 = gets.chomp
puts "#{input1} likes to do #{input2}"

# 6
myFirstArray = ["dave", "nick", "ronald", "mcdonald", "wendy", 1, 2, 3, 4]

puts myFirstArray.last
puts myFirstArray.firstoo
myFirstArray[1] = "joe"
myFirstArray[2] = 3
myFirstArray.push("true")
puts myFirstArray[3].class

puts myFirstArray

# 7
myFavoriteAnimals = {
  edgar: "Donkey",
  sally: "Cat",
  nick: "Doge",
  dave: "Raccoon"
  }

myFavoriteAnimals[:edgar] => "bear"

favoriteMovie = {}

favoriteMovie[:movie] = "the fountain"

puts favoriteMovie

# 8
firstRange = (1..10)
firstRange.to_a
secondRange = (1..999)
secondRange.to_a

for num in firstRange do
  num.to_s
end

x = 0

while secondRange > 50
  puts x
end

firstRange = (1..10)
newArr = []
firstRange.each_slice(2) do |a, b|
  newArr.push(a*2)
end
newArr

firstRange = (1..10)
firstRange.to_a.map do |n| 
if n.even? == true
p n.to_s
elsif n.even? == false
p n
end
end

# 9
range = (1...10)
newArr = []
range.to_a.map do |n|
if n % 3 == 0 || n % 5 == 0
newArr.push(n)
end
end
newArr.sum()
range = (1...1000)
newArr = []
range.to_a.map do |n|
if n % 3 == 0 || n % 5 == 0
newArr.push(n)
end
end
newArr.sum()
