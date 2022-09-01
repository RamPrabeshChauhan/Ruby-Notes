# print("Hello Friends \n")
# print 1,2,3
# #~>123

# puts("My name is Ram Prabesh")
# puts 1,2,3
# # ~> 1
# #    2
# #    3

# p 123
# #~> 123
# p "123"
# #~> "123"

# BEGIN { #this will call before the program is run.
#     print("Initializing Ruby Program \n")
# }

# End { #this will call after the program is run.
#     print("Initializing Ruby Program \n")
# }


# ─── Arithmetic Operators ───────────────────────────────────────────────────────

# a = 5 
# A = 15
# print(a , A , "\n")


# ─── If Elsif Else ──────────────────────────────────────────────────────────────

# a = 1
# if a > 2 
#     puts "a is greater then 2"
# elsif a <= 2 and a != 0
#     puts "a is 1"
# else 
#     puts "x is greater then 2"
# end


# ─── While And While Modifier ───────────────────────────────────────────────────

# i = 0 
# num = 5

# while i < num do 
#     print(i)
#     i+= 1 #"i++" won't work and don't give space like this "i+ = 1" otherwise it throw error 
# end 

# begin
#     print (i)
#     i+= 1
# end while i < num
    

# ─── For Loop - Break And Next ──────────────────────────────────────────────────

# for i in 0..5 #"0..5" means it will go from 0 to 5 
#     print (i)
# end

# for i in 0..5 
#     if i > 2 then #this will false upto "i" become "i = 2" after that it will break the loop
#         break
#     end
#     print i.to_s+" hiii\n" 
#     # puts "#{i} hii...."
# end

# for i in 0..5 
#     if i < 2 then # this is true so code run inside of "if" statement but when it gets false then outside code will run    
#         print "#{i} inside \n"
#         next 
#     end 
#     print "#{i} outside \n"
# end 


# ─── Array ──────────────────────────────────────────────────────────────────────

# x = Array.[](0,1,2,3,4,5,6,7) #array storing method 1 
# y = Array["Ram","Sid",2,3+5,4,5,6,7] #array storing method 2 and we do arithmetic also  
# z = [1,2,3,4,5,6]

# print y, "\n"
# puts y[3]
# print y[2..] 
# print "\n"
# print z


# ─── Formatting Capitalize - Uppercase - Lowercase - Reverse ────────────────────

# my_name = "vijaymanral"

# puts my_name.capitalize
# puts my_name.upcase
# puts my_name.downcase
# puts my_name.reverse
# puts my_name.length 
# puts my_name[1..5]


# ─── Function / Methods - Both Are Same ─────────────────────────────────────────

# def test (x="Ram", y="Sid")
#     puts "Developer name is #{x}"
#     puts "Developer name is #{y}"
# end

# test("Romi", "Simo")
# test 

# def sample (*mP)
#     puts "the number of parameters is #{mP.length}"
#     for i in 0..mP.length-1 # length is 4 but array index start with 0 that why we have to decrease 1 index
#         puts "the parameters are #{mP[i]}"
#     end 
# end 

# sample "vijai", "ajai", "raman", "14"
# sample "disha", "19"
# sample "45", "neha", "89"


# ─── Input Taking ───────────────────────────────────────────────────────────────

# puts "What is your password?"
# password = gets.chomp # without using ".chomp" the input value we get will be "value\n"
# p password

# if password == "asdfasdf"
#     true
# else
#     false
# end 


# ─── Blocks ─────────────────────────────────────────────────────────────────────

# def test 
#     puts "this is a method 1"
#     yield 1,2 #this will call "test {}" block  
#     puts "this is a method 2"
#     yield 3,4 #this will call "test {}" block
# end 

# test {|x,y| #"x" and "y" value passed from yield 
#     puts "this is a x = #{x}"
#     puts "this is a y = #{y}"
# }


# BEGIN { #this block will execute at the beginning 
#     puts "This is a Begin block"
# }
# END { #this block will execute at the end
#     puts "This is a End block"
# }

# puts "This is a middle code 1"
# puts "This is a middle code 2"
# puts "This is a middle code 3"


# ─── Hash ───────────────────────────────────────────────────────────────────────
#https://zetcode.com/lang/rubytutorial/hashes/

# x = {
#     "name" => "Ram Prabesh",
#     "age" => 43,
#     "sex" => "male"
# }

# x = Hash.new
# x["name"] = "Ram Prabesh"
# x["age"] = 43
# x["sex"] = "Male"

# puts x["name"] #print only "name" key and their value
# puts x.keys.inspect #prints all keys name 
# puts x.values.inspect #prints all keys values
# puts x.size #count all keys 


# ─── Each Loop And Multidimensional Array ───────────────────────────────────────

# #Each loop
# x = ["One", "Two", "Three", "Four", "Five"]
# for i in x 
#     puts i
# end 


# #Multidimensional array or we can say array destructuring 
# array = [["One", "Two"], ["Three", "Four"], ["Five", "Six"]]
# puts array[1][1] #output ~> Four
# puts array[1][1][3] #output ~> r


# ─── Files ──────────────────────────────────────────────────────────────────────

#First create sample.txt file and put some data inside it 

# file = File.new("sample.txt", "r") #"r" = read mode 
# if file 
#     content = file.sysread(50) #to read only 50 characters
#     puts content 
# else 
#     puts "unable to open file"
# end 


# file = File.new("sample.txt", "r+") #"r+" = read + write mode
# if file 
#     file.syswrite("ABCD1234") #add data to sample.txt 
# else 
#     puts "unable to open file"
# end 


# File.zero?("sample.txt") #file is empty or not
# File.size?("sample.txt") #check file size
# File.ftype("sample.txt") #check file type
# File.rename("sample.txt", "test.txt") #to rename the file 
# File.delete("test.txt") #to delete file


# ─── Variable And Class ─────────────────────────────────────────────────────────

# [a-z] or _ = Local Variable
# @ = Instance Variable
# @@ = Class Variable
# $ = Global Variable


# class Customer
#     def initialize(id, name, addr)
#         #Instance Variables     
#         @cust_id = id
#         @cust_name = name
#         @cust_addr = addr
#     end
      
#     #displaying result
#     def display_details()
#         puts "Customer id #@cust_id"
#         puts "Customer name #@cust_name"
#         puts "Customer address #@cust_addr"
#     end
# end
     
# #Create Objects
# cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
# cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
# #Call Methods
# cust1.display_details()
# cust2.display_details()


# ─── Getter And Setter ──────────────────────────────────────────────────────────

# #Method 1 to create Setter and Getter 
# class Box 
#     def initialize(x,y) #initialize method is useful when we want to initialize some class variables at the time of object creation.
#         @width, @height = x, y #using Instance Variable
#     end 
    
#     #Setter will reset the value of initialize method
#     def setWidth=(x)
#         @width = x
#     end 
#     def setHeight=(y)
#         @height = y 
#     end
    
#     #Getter will take the value 
#     def dispWidht 
#         return @width
#     end 
#     def dispHeight 
#         return @height
#     end 
# end

# objBox = Box.new(10,20) #automatically initialize method will call 
# objBox.setWidth = 100
# objBox.setHeight = 200
# puts objBox.dispWidht
# puts objBox.dispHeight

# ────────────────────────────────────────────────────────────────────────────────

# #Method 2 to create Setter and Getter 
# class Container 
#     #setter 
#     attr_writer:name, :age

#     #getter
#     attr_reader:name, :age
# end

# a = Container.new #making object
# a.name = "Ram Prabesh"
# a.age = 84
# puts a.name
# puts a.age

# ────────────────────────────────────────────────────────────────────────────────

# #Method 3 to create Setter and Getter 
# class Container 
#     #setter and getter both in single line 
#     attr_accessor:name, :age
# end

# a = Container.new #making object
# a.name = "Ram Prabesh"
# a.age = 84
# puts a.name
# puts a.age

# ────────────────────────────────────────────────────────────────────────────────

# #"to_s" this method will convert every return value into string
# class Container 
#     #setter and getter both in single line 
#     attr_accessor:name, :age

#     def to_s 
#         return "my name is #{name}, and my age is #{age}"
#     end 
# end

# a = Container.new #making object
# a.name = "Ram Prabesh"
# a.age = 84
# puts a
# puts "#{a}"


# ─── Class Variable ─────────────────────────────────────────────────────────────

# class Rock 
#     @@count = 0

#     def initialize(x,y)
#         @width = x
#         @height = y
#         @@count += 1
#     end 

#     def print
#         puts "#{@@count}"
#         puts "#{@width}"
#         puts "#{@height}"
#     end
# end 

# obj_1 = Rock.new(10,20) #when this execute "@@count = 1" 
# obj_2 = Rock.new(55,22) #when this execute "@@count = 2" 

# #class variable value will be same it won't vary object wise
# obj_1.print
# obj_2.print


# ─── Inheritance ────────────────────────────────────────────────────────────────

# class Person
#     attr_accessor:name,:age
# end 

# class Sportsman < Person #now "Sportsman" method can access "Person" method data 
#     attr_accessor:sport 
# end 

# obj = Sportsman.new
# obj.name="Ram Prabesh"
# obj.age=53
# obj.sport="Football"
# puts obj.inspect
# puts "Your name is #{obj.name}, age #{obj.age} and you play #{obj.sport}"





