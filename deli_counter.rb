def line(arr) 
  if arr.empty?
    puts "The line is currently empty."
  else
    positions = []
    arr.each_with_index do |customer, i|
      positions.push("#{i + 1}. #{customer}")
      
    end
    puts "The line is currently: #{positions.join(' ')}"
  end
end

def take_a_number(deli_line, new_person)
  deli_line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{deli_line.size} in line."
end
