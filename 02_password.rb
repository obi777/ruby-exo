def sign_up
  puts "Sign up "
  print "> "
  user_password = gets.chomp
  return user_password
end

def log_in (user_password)
  puts "log in "
  input = gets.chomp
  while input != user_password 
    puts "try again"
    input =gets.chomp

  end
end

def welcome_screen
 puts "Bienvenue sur le compte whatsapp secret de la NSA !"
end

def perform
  user_password = sign_up
  log_in (user_password)
  welcome_screen
end

perform