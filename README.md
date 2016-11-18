# Haskell functions reference

### head 
```Haskell
	head[1..20] -> 1 
	//returns the first element of a given list
```
### tail
```Haskell
    tail[1..20] -> [2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
    //returns all but first 
```
### init
```Haskell
    init[1..20] -> [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19]
    //returns all but last
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
   //returns the last element
```
### !! n
```Haskell
   [1..20] !! 5 -> 6
   //returns the n-th element of a given list
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
### 1st and 2nd
```Haskell
    fst (1,2) -> 1
    snd (1,2) -> 2
    //fst returns the first element of a tuple
    //snd returns the second element of a tuple
```
### if then else
```Haskell
    if statement 
        then = DO SOMETHING
    else if statement
        then = DO SOMETHING
    else = DO SOMETHING
```