A = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

print A.empty?
puts
print A.include?(6)
puts
print A.reverse
puts
print A 
puts
print A.reverse!
puts
print A.shuffle
puts
print A.push(30) 
puts
print A << 25
puts
print A.unshift(35)  
puts
print A.pop
puts
print A.uniq  
puts
print A.uniq! 

#access an individual element using its index
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts sharks[0]    
puts sharks[1]    


#access first and last elements of an array:
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts sharks.first  
puts sharks.last   

#To get a random element from an array
answers = ["Yes", "No", "Maybe", "Ask again later"]
puts answers.sample


sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
sample = sharks.sample(2)
puts sample

#reverse the order of the elements in an array
sharks = ["Angel", "Great White", "Hammerhead", "Tiger"]
reversed_sharks = sharks.reverse
print reversed_sharks
puts


#to join the elements in an array
sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
result = sharks.join("   ")
print result
puts


#to change array to string
sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
puts sharks.to_s

# to get square each number
numbers = [2,4,6,8]
squared_numbers = numbers.map {|number| number * number}
print squared_numbers
puts

# to get a subset of values from your array 
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts sharks[1,2]   

sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts sharks.slice(1,2)   



