names = ["navi","monarch","bhag"]
names.sort
puts "Enter your name"
user_name = gets.chomp.to_s


  if names.include?(user_name)
    puts "Your are in #{user_name}"
  else
    puts "Who goes there?"
  end
