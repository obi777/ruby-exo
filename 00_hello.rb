def say_hello
  puts "Hello to you "
end

def ask_first_name
	puts "Quel est ton prénom?"
    print ">"
  first_name = gets.chomp
  puts "Hello to you " + first_name
end

def perform
  say_hello
  ask_first_name
end

perform