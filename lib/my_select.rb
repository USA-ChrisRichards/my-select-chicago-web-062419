def my_select(collection)
  final_collection = []
  n = 0
  while n < collection.size
    element = collection[n]
    if yield(element) == true
      final_collection << element
    end
    n = n + 1
  end
   final_collection
end