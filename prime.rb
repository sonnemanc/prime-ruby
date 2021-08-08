# Add  code here!
def prime?(n)
  return false if !n.integer? 
  return false if n < 2
  return true if n == 2
  (2..n-1).each {|numb| return false if n % numb == 0}
  true
end
