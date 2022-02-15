# Haskell-programs
This repository consists of some basic programs executed by the functional programming language haskell.
* Factorial 
* Fibonacci
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
