# Haskell functions references

### head 
```Haskell
	head[1..20] -> 1 
	//returns the first element of a given list. Takes constant time.
```
### tail
```Haskell
    tail[1..20] -> [2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
    //returns all but first. Takes constant time.
```
### init
```Haskell
    init[1..20] -> [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19]
    //returns all but last. Takes linear time.
```
### drop
```Haskell
    drop 9 [1..20] -> [10,11,12,13,14,15,16,17,18,19,20]
    //removes the first n elements
```
### take
```Haskell
   take 9 [1..20] -> [1,2,3,4,5,6,7,8,9]
   //adds the first n elements
```
### last
```Haskell
   last [1..20] -> 20
   //returns the last element. Takes linear time.
```
### !! n
```Haskell
   [1..20] !! 5 -> 6
   //returns the n-th element of a given list. Takes linear time.
```
### elem
```Haskell
	numbers = [1..20]
	elem 15 numbers -> True
	//checks if a number is contained in a list. Takes linear time.
```
### null
```Haskell
	null [] -> True
	numbers = [1..20]
	null numbers -> False
	//checks if a list is empty. Takes constant time.
```
### cycle
```Haskell
   cycle list -> list, list, list,...
   //prints list value infinity amount of times. Works only with list. It does not work with numbers
```
### repeat 
```Haskell
   repeat variable -> [variable, variable, variable,...]
   //prints the variable value infinity amount of times. Returns list. It works with numbers and lists.
```
### ++
```Haskell
    "Hello"++"world" -> "Helloworld"
    //concatenates two lists
```
### fst and snd
```Haskell
    fst (1,2) -> 1
    snd (1,2) -> 2
    //fst returns the first element of a tuple
    //snd returns the second element of a tuple
```
### zip
```Haskell
	zip [1,2,3][4,5,6] -> [(1,4),(2,5),(3,6)]
	//turns a two lists into a list of pairs
```
### if then else
```Haskell
    if statement 
        then = DO SOMETHING
    else if statement
        then = DO SOMETHING
    else = DO SOMETHING
```
### :
```Haskell
	x = 3
	numbers = [1..5]
	x : numbers -> [3,1,2,3,4,5]
	//appents an element to a list from the head
```
### <, >, ==
``` Haskell
	x = 3
	y = 4
	x < y -> True
	x > y -> False
	x == y -> False
	//compares a numbers or lists
```
### minimum, maximum, sum, product
```Haskell
	numbers = [1..20]
	minimum numbers -> 1 //Finds the minimum number
	maximum numbers -> 20 //Finds the maximum number
	sum numbers -> 210 //Finds the sum of a list
	product numbers -> 2432902008176640000 //Finds the product of a list
```
