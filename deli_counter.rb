
def line(deli)
  if deli.length == 0
    puts "The line is currently empty"
  else 
    current_line = "The line is currently: "
    deli.each_with_index do |customer, index|
      current_line << "#{index}. #{customer}"
  end
end
  
  # def take_a_number(katz_deli, end_of_line)
  #   katz_deli = []
    
  #   def now_serving
  #     puts