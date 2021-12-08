## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

     * I found the "read a lot" piece humorous as I started that instinictively at about 8 years of age
     * The breadth of topics and genres I read has increased over the years
     * I never would have doubted that learning is a journey and one intimately
related to the spiritual character of our being on its own journey of ultimately learning, or _not_ learning, as the case may be
     * I wouldn't be at Turing at 45 several years after retiring from the Active Duty Army to compete with much younger folks for a junior role if I didn't have a growth mindset 
     * I love teaching and helping others understand and believe in short breaks

1. How would you print the string `"Hello World!"` to the terminal?

     * Well, I'd:
```
puts "\n"
p "Hello World!"
```

1. What character is used to indicate comments in a ruby file?

     * 'Octothorpe' often known in the US as the 'pound' or 'hash' sign '#'

1. Explain the difference between an integer and a float?

     * An integer is a counting number, usually excluding zero: 1, 2, 3 and is equivalent to the integer component of a float signifying a high
       precision zero (as in 12.0000003) which truncates the error to store many fewer bits
     * All rationals are floats, except rationals equivalent to 1
     * Floats are composed of digits signifying amounts of decreasingly sized fractions of ten which are then summed to determine the non-integer numeric portion of the float        which is always strictly < 1, the integer component of the float and a seperator
     * Essentially, the difference between an integer and a float is precision usually enabled by technological and engineering advances and how that requires extra bits to          store versus storing an integer only
     * From an arithmatic standpoint it's the difference created by the defitions of the integers and the rationals specifically

1. In the space below, create a variable `animal` that holds the string `"zebra"`

     * ```
       animal = "zebra"
       ```
       
1. How would you print the string `"zebra"` using the variable that you created above?

    * ```
      p animal
      ```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

    * Interpolation refers to really a composition of functions between print or puts 
      and the function or functions that allow definition of variables in Ruby
    * The result of the composition or interpolation probably eliminates laborous
      repetitive coding tasks and time when needing to print among other items
      values stored in variables
    * To print "The lion roars." to screen first save `animal = "lion"` and then
      `puts "The " + "#{animal}" + " roars." + "\n\n"`
    
    
    ```
    interpolation = "STRINGINTERPOLATION_SUBBED_IN_FROM_VAR_HERE"
    puts "\n"
    print "This is string " + "#{interpolation} interpolation" + " because all" + " print should 'see'" + "\n" + "is 'stringsoftextinbetweenquotes'" + ", yet somehow it is       thought to 'interpolate' the value of the declared" + "\n" + "variable from outside the function 'block' " + "or 'closure' defined by print/puts/p" + "\n\n"
    puts "You probably can't " + "do all this in C++. And all this really is actually is " + "composition of functions - if" + "\n" + "f(x) = 2x" + "and x = 50y then " +         "f(y) = 100y, then we are 'composing' the two functions together when passing" + "\n" + "an input. This means the author of the language had " + "that in mind when           writing the language. It's very useful " + "\n" + "in math so it would be useful if our print functions can " + "do it with strings!" + "\n\n"
    ```
    * The output of the above looks like:
    *
      * This is string STRINGINTERPOLATION_SUBBED_IN_FROM_VAR_HERE interpolation because all print should 'see'
        is 'stringsoftextinbetweenquotes', yet somehow it is thought to 'interpolate' the value of the declared
        variable from outside the function 'block' or 'closure' defined by print/puts/p

        You probably can't do all this in C++. And all this really is actually is composition of functions - if
        f(x) = 2xand x = 50y then f(y) = 100y, then we are 'composing' the two functions together when passing
        an input. This means the author of the language had that in mind when writing the language. It's very useful
        in math so it would be useful if our print functions can do it with strings! 

1. What method is used to get input from a user?

    * `gets` can grab user input and `.chomp` with `gets` as in `gets.chomp` will grab the input but snip the \n first 

1. Name and describe two common string methods:
    
    * .length applied to any string variable as in `<name>.length` returns the number of charaters in the string
    * .
