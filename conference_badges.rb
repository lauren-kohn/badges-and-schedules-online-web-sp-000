def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_maker(array)
  new_array = []
  array.each do |name|
    badge = "Hello, my name is #{name}."
    new_array.push
  end
  new_array
end