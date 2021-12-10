## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* I tend to ask questions that are often too abstract or general for most tastes. I want to see if others see what I see behind things. If I have a question I truly need to ask, then I will ask it according to the standards of the community, rather like Reddit behavior for example. I think I usually know when to ask but can always work on honing actually following that and not rushing to ask a question prior to conducting my own processes first.

### If Statements

1. What is a conditional statement? Give three examples.

* a conditional statement is a statement which uses the interrogative mood in order to impose a test condition such that the truth of the antecdent clause guarantees that of the consequent in a conditional which evaluates as "true," which in programming is equivalent to returing the output from running an instruction based on that condition
  * Examples
      1. If monkeys were men, it takes lots of monkeys to make Shakespeare.
      2. If length_of_leg is greater than 3, structure topples.
      3. If the Moon is mostly composed of forms of regolith, we can make rocket fuel on the moon.
      4. Whether any of the antecedent clauses are true or not, IF they WERE true, then the second, consequent clause must ALSO be true, hence an instruction there would in fact be executed.

1. Why might you want to use an if-statement?

* An if-statement facilitates executing an instruction if and only if a certain condition is met first, so if I wanted to execute a specific instruction only under certain conditions is when I'd use this

1. What is the Ruby syntax for an if statement?

* the syntax denoting, "if variable 'item_tested' returns true then print the word 'yes' to screen" is:
* if item_tested == true
    puts "yes"
  else
    puts "no"
  end 

1. How do you add multiple conditions to an if statement?

* like: if a == 1, c --> if a == 1 && b == 2, c OR
* like: if range == 100
puts "string1"
elsif range == 99
puts "srting2"
elsif range == 98
puts "string3"
else
puts "you have to type this 'range == 97' then another puts then elsif and do that another 96 times to sub this part out with yet more conditions to check until this loop terminates with 'range == 1' because that's the smallest possible range in what that variable represents in the software"
* my point above: just add additional lines of 'elsif range <= 97 and print a line before adding the next decremented condition test, so, we've added conditions and can add any number we like by setting range > 100 arbitrarily and then adding any resulting indefinite number of elsif strings to the program

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
range = 100
if range == 100
  puts "Nailed it at the yes predictable value of '100'"
elsif range > 100
  puts "Greater than a 'cent-'s worth is a great start"
elsif range == 99
  puts "I only really reflected on a hundred... at least... not so sure about '99'..."
else
  puts "Not even 99! C'mon!!"
end

```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

* the need may arise to print a string equivalent of any number of conditional statements to screen output
* a conditional returns true or false so could be used to easily create a new boolean variable and set its value
* we may need to nest them sometimes

### Methods

1. In your own words, what is the purpose of a method?

1. Create a method named `hello` that will print `"Sam I am"`.

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

1. How would you call or execute the method that you created above?

1. What questions do you have about methods in Ruby?
