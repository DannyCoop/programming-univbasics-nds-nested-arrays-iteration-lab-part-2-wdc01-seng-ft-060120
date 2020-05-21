def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

smallest_num_array = []
idx = 0

while idx < src.length do
  snum = 1000
  inner_idx = 0
  while inner_idx < src[idx].length do
    if src[idx][inner_idx] < snum
      snum = src[idx][inner_idx]
    end
    inner_idx += 1
  end
  smallest_num_array << snum
  idx += 1
end
smallest_num_array
end