# Write your code here.
katz_deli = []
def line deli
    if deli.empty?
      puts "The line is currently empty."
    else
      names = ""
      deli.each_with_index {|name, index| names.concat " #{index.next}. #{name}" }
      puts "The line is currently:#{names}"
    end
  end

  def take_a_number(deli, customer)
    deli << customer
    puts "Welcome, #{customer}. You are number #{deli.length} in line."
   
    
    def now_serving(deli)
        if deli.empty?
          puts "There is nobody waiting to be served!"
        else
          name = deli.shift
          puts "Currently serving #{name}."
        end
    end
end
