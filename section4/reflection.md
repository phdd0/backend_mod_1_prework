## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

    * It was a real struggle for me to stick with it. From the start of mod 0 I felt I didn't have enough time to complete things as I started planning what I'd consider to be a bit late. First priority is addressing this prior to 31 January and have some critical life support systems in place and maintainable by then etc
    * I felt bogged down right around Session 5 on despite having had some momentum, though life intervened a few times and got me to the left of how far ahead I'd envisioned staying throughout mod 0 from when I started
    * This malaise made it hard to do timers or breaks or anything, I just needed to power through and so that is what I did / am doing

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

    * Yes, not having some critcal systems set up in your life before you start having all this to keep up with can be a real drag on progress, that seemed likely true to me before I started mod 0 of course but it especially really does now

3. In your own words, what is a Class?

    * a Class is a pre-defined template represented set from which to spawn an object belonging to the set keeping that object Class-consistent

4. What is an attribute of a Class?

    * attributes as part of a Class are specified by instance variables denoted by "@-" prefix to the name 

5. What is behavior of a Class?

    * a Class may be granted behaviors by specifying a Class or instance method nested in the Class definition 

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def bark
  end

  def poo
  end

end

```

7. How do you create an instance of a class?

    * Select a variable name to store the instance in, then set it equal to YourClass.new
    * This creates an instance of the class with the selected name

8. What questions do you still have about classes in Ruby?

    * As in my burrito_broaden.rb file I'm not sure about results I was getting attempting to do things inside class (instance) methods
    * I'm still not clear at all at how the syntax in particular conveys the ideas expressed in the technical language about what the code is doing
    * If someone were to walk me thorough how all of this particular syntax expresses the underlying structure of class and variables and methods accessible at various levels I imagine I'd understand more clearly
    * I'll be seeking that understanding on my own of course, but hope to learn in much better detail in mod 1
