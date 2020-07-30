# Write your code here.

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    print "The line is currently: "
    katz_deli.each_with_index do |name, index|
      index += 1
      print "#{index}. #{name} "
    end
    print "\n"
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
    name = katz_deli.shift
    puts "Currently serving #{name}"
  end
end
  

katz_deli = ["Ada", "Grace", "Kent"]

line(katz_deli)
take_a_number(katz_deli, "Hamza")
now_serving(katz_deli)