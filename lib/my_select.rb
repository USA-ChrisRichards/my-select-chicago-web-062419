def my_select(collection)
  final_collection = []
  n = 0
  while n < collection.size
    element = collection[n]
    n = n + 1
    yield
    if block_given? == true
      final_collection << element
    end
  end
   final_collection
end