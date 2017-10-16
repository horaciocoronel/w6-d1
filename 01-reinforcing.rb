#  Write code to generate a hash where the keys are the numbers from 1 to 50 and the values follow these rules:
#
# if the number is divisible by 2 the value should be one more than the key
# if the number is divisible by 7 the value should be one less than the key
# if the number is divisible by 2 and 7 the value should be the key multiplied by 2
# otherwise the value should be the same number as the  key

def my_method
  hash = Hash.new
  (1..50).each do |number|
    if number %2 == 0 && number %7 == 0
      hash[number] = number * 2
    elsif number %7 == 0
      hash[number] = number - 1
    elsif number %2 == 0
      hash[number] = number + 1
    else
      hash[number] = number
    end
  end
puts  "********"
puts hash
end

my_method
