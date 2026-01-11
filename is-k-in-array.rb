# Is k in the array?

# The function is expected to return a STRING: "YES" or "NO".
# The function accepts following parameters:
# 1. INTEGER_ARRAY arr
# 2. INTEGER k


def find_number(arr, k)
  arr.include?(k) ? "YES" : "NO"
end

sample_array = [1, 3, 56, 4565, 36, 756, 34, 324, 10, 8]

puts find_number(sample_array, 0)
puts find_number(sample_array, 1)
