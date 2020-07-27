# have 2 while loops 
# outter loops will go through rows while inner loops goes through the columns
# find the minimum in the row and push that value into empty array 

def find_min_in_nested_arrays(src)
  results_array = []
  
  row_index = 0 
  while row_index < src.count do 
    row = src[row_index]
    column_index = 0 
    smallest_element = row[column_index]
    
    while column_index < row.count do
      if row[column_index] < smallest_element
        smallest_element = row[column_index]
      end
      column_index += 1 
    end
    
    results_array << smallest_element
    row_index += 1
  end
  results_array
end 