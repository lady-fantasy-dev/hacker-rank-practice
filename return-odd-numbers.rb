# Return all odd numbers between l and r
# Steps:
# 1. Create empty results array
# 2. Loop through elements between l and r
# 3. Check if odd
# 4. Push to empty results array

def odd_numbers(l,r)
  results = []
  (l..r).each do |x|
    # x % 2 == 0   we'll just use the method below
    results << x if x.odd?
  end
  results
end

# Test
puts odd_numbers(2,10)
puts odd_numbers(23, 75)
