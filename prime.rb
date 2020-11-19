
#require 'pry'
def prime?(n)
    
    
    return false if n < 2 
    
    (2..n-1).to_a.each {|int| return false if n % int == 0}
    return true 
end
