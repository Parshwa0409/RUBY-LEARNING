###### THE "puts()", "print()", "p()" FUNCTION

# adds a line break at the end, "print()" does not add a line break @ the end of a line

puts "Hello World!";
puts("Hello World!");

# "print()"
print("This is Line1\t");
print("This is Line2");

# simply add a new line 
puts();

# "p()" - same as "puts()" but for the developer adds more information for the better understanding of the developer
p("This is 'p()' this provides more info about the data being put out.")
p(2, "2")


###### ESCAPE CHARACTERS

puts("puts => \nHello There Mate!\nHave a Great Day today :)");

p("p => \nHello There Mate!\nHave a Great Day today :)");

# Multiline Comment

=begin

    everything
    inside
    this
    block 
    is 
    the 
    comment

=end

###### INTEGERS & FLOAT , Operations On Them

puts(0,123,-456);
puts(0.445,-0.445);

# In case we wanna have more readability, like we do in real life with comma (,), here we can use the under-score (_)
puts(4_46_400);

# Division

12 / 5 # 2 # int & int => int
12 / 5.0 # 2.4 # float & int || int & float => float
12.0 / 5 # 2.4 # float & int || int & float => float
12.0 / 5.0 # 2.4 # float & float => float


# the "gets()" input , thing to remember is that once we type the input like name i.e. 'Parshwa' & then hit the enter/return key ruby enterprets the enter/return key as the final character of the input therefore adding a new-line character at the end, therefore making our input be 'Parshwa\n'

# so to remove that terminal new-line charater all we have to do is call chomp() method on the string && the best place to call it is with the gets() method itself
print("Enter your name: ")
name = gets().chomp()

# Everything in ruby is an object , therefore we are able to access a set of methods on the object

# string is an object & we can call methods to look up its length , transform it etc

name = "Parshwa"
len = name.length()

# int is an object & we can do operations like get prev & next numbers

len_1 = len.next()

# String interpolation, &&& int + string concatenantion gives error

puts("The name '#{name}' has total of #{len} characters in it.")

# class() method, to know which class does the object belong to
puts(name.class())

# type-casting or creating objects

str = "5"

num = str.to_i()

# ruby is powerful enough to extract the numeric part from the a given string

apple_counts = "15 apples"

num_apples = apple_counts.to_i()
p(apple_counts)
p(num_apples)

# but then the numeric value must be at the beginning of the string

# to_f() => float
# to_s() => string

# if string has no number at all if we try to convert we get '0'
