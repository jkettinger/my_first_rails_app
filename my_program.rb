class Proc



end

preference = Proc.new do |option1|
    puts "I enjoy #{option1}"
end

preference.call 'chocolate'