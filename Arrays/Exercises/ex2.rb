arr = ["b", "a"]
arr = arr.product(Array(1..3))
#=> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
arr.first.delete(arr.first.last)
# => 1 this is the deleted element
#the array would be modified to ["b"], ["b, 2"], etc...

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
#=> [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
# => [1, 2, 3]
#the array would be modified to ["b"], ["a", [1,2,3]]]