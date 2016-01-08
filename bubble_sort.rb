def bubble_sort(arr)
	n = arr.length-1
	(1..n).each do 
		swapped = false
		(0..n).each do |pos|
			if arr[pos + 1] == nil
				next
			elsif arr[pos] > arr[pos + 1]
				arr[pos], arr[pos + 1] = arr[pos + 1], arr[pos]
				swapped = true
			end
		end
		if swapped == false
			break
		end
	end
	puts arr
end

bubble_sort([44,89,12,3,46])

