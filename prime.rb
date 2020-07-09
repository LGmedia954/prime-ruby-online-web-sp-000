# Add  code here!

def prime?()
 (int..(int - 1)).each do |n|
    return false if int % n == 0
  end
  true
end