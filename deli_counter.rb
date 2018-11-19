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

