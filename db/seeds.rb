10.times do |x|
  Design.create!(title: "Design #{x + 1}", design: "http://via.placeholder.com/350x150", price: (x + 1) * 4)
end
puts "10 designs created!"