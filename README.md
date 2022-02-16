# Haskell-programs
This repository consists of some basic programs executed by the functional programming language haskell.
* Factorial 
* Fibonacci
* Max of three
* List comprehension
* Insertion sort

<br/>

# **Factorial :**

The factorial of n is denoted by n! and calculated by the integer numbers from 1 to n. The formula for n factorial is :

>n! = n×(n−1)!

So to built this program we can use both the recursion method and looping method, in the haskell program we used the recursion technique to achieve the factorial of an input number.

Recursion is nothing but a function calling itself until certain condition is satisfied.

First a function is declared which takes int as input and outputs an int element. And the factorial of 0 is 1 and the factorial of 1 is 1, after these declarations we call the recursion for x where x is an integer element greater than 1.

As we all know the execution starts from the main function, where get the input as a string of characters, since we can't take a integer directly as input in haskell function. Then the obtained string is converted to integer and the integer is stored in the variable i. And then we are printing the factorial of the i th element.

<img src='https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmneQHsAsyEbLRrOcSe-Cb-d7ZjYdXa56t1a9fh1221JLMOqQwAkAcVH2iCodCIL0muyY&usqp=CAU' align='center' alt='Factorial' height=300 width=1000>
<br/>

# **Fibonacci :**

Fibonacci is a sequence which is based on the addition of previous two numbers, this sequence starts with 0 and runs till infinity. The formula for carrying out fibonacci sequence is :

> x(n) = x(n-1) + x(n-2)

This program can also be executed by both recursion and looping techniques, but we prefered recursion type to solve this program.

The program starts from the function fibonacci which takes a variable which is of integer type and returns the same type. The fibonacci of a returns the value from the list fibbs of the index value a, where fibbs is a list starting from 0.. and goes on till f where f[a] is the addition of the fibbs[a-1] + fibbs[a-2]. This is how recursion takes place in the function and returns the list.

As usual the program starts from the main function, where we get the number upto which the fibonacci sequence to be printed, by first getting the number as string and then converting it to Int, then we are mapping the fibonacci function to the print statement.

<img src='https://i.pinimg.com/originals/9a/5f/bf/9a5fbfa150fdeab90a3fd4c39afedf54.gif' width=1000 height=300 align='center' alt='Fibonacci'>
<br/>

# **Max of three :**

Max of three program specifies finding the maximum integer among the three given numbers in a list. The program consists of two functions, one executed with if-else and the other uses guard function in haskell. The guards are implemented by using the pipe symbol (|). Guards are evaluated top to bottom, the first True guard wins, otherwise in the Haskell system Prelude evaluates to true. And the function which consist of the guard are denoted by "'" at the end of the function name, for example, maxofthree'.

The program starts from the main function, which gets the input of the three numbers in a list of strings and then they are converted to integers and these numbers are passed to the two functions to find the maximum of the three numbers and the maximum number is printed as the output.

# **List comprehension :**

List comprehension in haskell is making some changes to the list datatype, here we are reversing the list as a part of list comprehension. Reverse function is declared where it accepts a list and returns a list, the list which is accepted is the original list and it reversed by changing the index values of the list meanwhile the data of the index are reversed, and it returns the reversed list.

The list is developed in two ways, in the first method the list is acquired manually, the inputs of the list are received as string characters then these are characters are concatenated inbetween the square brackets ([]), making it a list and the string characters are mapped into Integer type, thus the original list is acquired and printed, this is then sent to the reverse function to get the reversed list.

In the second method, we are using the range function to create a list, the starting, step value and the end value of the range are obtained by string and they are converted into int and then a list is acquired by using the range method as start, start+step..till end. Thus the original list is sent to the reverse function to get the reversed list.

In the main function, these two functions are called and executed sepearately, this is how this haskell program works for list comprehension.

# **Insertion sort :**

Insertion sort in haskell is a quiet easy program, this is executed by using the module permutations from Data.List, a function insertionsort is declared which takes list of list and returns the same. We declare it as an empty list in the first time, the the elment x is made into the list if the list is empty, else if the list has another element y and x is lesser than equal to y it is placed before y or it is placed after y, these three condition are placed in the guard of the haskell program.

As usual the program starting with main function where we declare a 2D list on our own and it is sent to the insertionsort function to get sorted.

<img src='https://media.geeksforgeeks.org/wp-content/uploads/insertionsort.png' alt='Insertion Sort' align='center' height=500 width=1000>
<br/>
