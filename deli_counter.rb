# Write your code here.
require 'pry'
def line(katz_deli)
    
    if katz_deli.empty?
        puts "The line is currently empty."
        return 
    end
        struggling_with_this = "The line is currently:"
    katz_deli.each_with_index do |name, index|
        struggling_with_this = struggling_with_this + " #{index + 1}. #{name}"
    end
    puts struggling_with_this
end

    def take_a_number(katz_deli,name)
        katz_deli << name
        #katz_deli.length
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    
    

    end   

    def now_serving(katz_deli)
        if katz_deli.size == 0
          puts "There is nobody waiting to be served!"
        else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift[0]
      end
      end
