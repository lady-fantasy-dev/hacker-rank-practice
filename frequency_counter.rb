# Frequency map / how many times each item appears

# Steps:
# 1. Store the counts in a new hash
# 2. Count should start at 0 when you see an item for the first time
# 3. Every time you see an item, increment by 1

def how_many_times(arr)
  counts = Hash.new(0)

  arr.each do |item|
    counts[item] += 1
  end
  counts
end

sample_array = [1, 2, 2, 2, 1, 1, 2, 3, 3, 3, 3, 3]

puts how_many_times(sample_array).inspect
# Output: {1=>3, 2=>4, 3=>5}
