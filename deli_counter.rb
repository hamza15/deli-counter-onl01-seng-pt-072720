# Write your code here.

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    puts "This line is currently: #{katz_deli.length}. #{katz_deli}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  final = katz_deli.size
  puts "Welcome, #{name}. You are number #{final} in line."
  
end

def now_serving(katz_deli)
  if katz_deli.size < 1
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.first
    puts "Currently serving #{person}."
    katz_deli.shift
  end
end