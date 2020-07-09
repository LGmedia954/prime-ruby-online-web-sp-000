# Add  code here!

def prime?(num)
  num = (-100..).to_a
  num.each do |n|
    return false if num % n == 0
  end
  true
end