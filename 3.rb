largest = 0
(100..999).each do |x|
  (100..999).each do |y|
    product = x*y
    if product == product.to_s.reverse.to_i
      largest = product if product > largest
    end
  end  
end  

puts largest