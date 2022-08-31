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


# BEGIN { #this block will execute at the begning 
#     puts "This is a Begin block"
# }
# END { #this block will execute at the end
#     puts "This is a End block"
# }

# puts "This is a middle code 1"
# puts "This is a middle code 2"
# puts "This is a middle code 3"

















