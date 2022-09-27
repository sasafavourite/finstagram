food= ["sushi","pizza","dosa","icecream"]
contact= {
        name:"oliv",
    address:"oak street",
    email:"zzzz@gamil.com",
    age:11
}
p "school" + "2022"
p 10 < 20 
p true || true
p "school" == "school" && 30 ==20
p "school" == "school" || 30 ==20

school_name = "LHL" 
puts school_name
puts contact
puts contact[:name]
p contact[:age]==11 
name ="shinny"
p "Hi, my name is #{name}, I am studying at #{school_name}"

if school_name=="LHL"
    puts "you are in the LHL class"
elsif school_name=="LKL"
    puts "you are in the LKL class"
else
    puts "I cannot find what class you in"
end

def introduce(name)
    puts "hi #{name}"
end
introduce (name)

school=(200+300)
name=(300+11)
puts school + name
