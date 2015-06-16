# My Each

## Objectives
1. Understand how the yield keyword works in Ruby
2. Practice using yield with blocks
3. Gain a deeper understanding of a common iterator, `.each`

## The `yield` keyword

The `yield`keyword used inside a method will allow you to call that method with a block and pass, or yield, to that block. Think of the `yield` keyword as saying "stop executing the code in this method and instead execute the code in the block. Then, return to the code in the method." 

Let's look at the following example: 

```ruby
def yielding
  puts "the program is executing the code inside the method"
  yield
  puts "now we are back in the method"
end

yielding {puts "the method has yielded to the block!"
```

When we call `yielding` with the above block, we will ouput:

```ruby
"the program is executing the code inside the method"
"the method has yielded to the block!"
"now we are back in the method"
```

**Yielding with parameters**

The `yield` keyword can take parameters. In other words, if you use yeild and give it an argument, it will pass that argument to the block and that data will become available to the code in the block. 

For example:
 
```ruby
def yielding_with_arguments(num)
  puts "the program is executing the code inside the method"
  i = num
  yield(i)
  puts "now we are back in the method"
end

yielding_with_arguments(2) {|i| puts i * 2}
```

Will output:

```ruby
"the program is executing the code inside the method"
4
"now we are back in the method"
```

The syntax inside the block might look familiar––it is how we identify index items in a block when we call `.each` on an array and pass a block to that method call. 

Read more about the yield keyword and ruby blocks. It's all about delegating execution to an abstract procedure or block.

* [All About Ruby](http://allaboutruby.wordpress.com/) - [Ruby Blocks](http://allaboutruby.wordpress.com/2006/01/20/ruby-blocks-101/)
* [About.com](http://ruby.about.com/) - [Block Parameters and Yielding](http://ruby.about.com/od/beginningruby/a/Block-Parameters-And-Yielding.htm)
* [Coda Hale's Blog](http://blog.codahale.com/2005/11/24/a-ruby-howto-writing-a-method-that-uses-code-blocks/) - [Writing a Method that Uses Code Blocks](http://blog.codahale.com/2005/11/24/a-ruby-howto-writing-a-method-that-uses-code-blocks/)
* [Reactive's Tips](http://www.reactive.io/tips/) - [Understanding Ruby Blocks, Procs, and Lambdas](http://www.reactive.io/tips/2008/12/21/understanding-ruby-blocks-procs-and-lambdas/)

## Instructions

Now that you know how the `yield` method works, try to write your
own version of the `each` method without using the `.each` method
provided by Ruby. As in, try to build "my_each" using only the 
`while` keyword and the `yield`.

Fork and clone this repository. Run the test suite to gain a better understanding of what is being asked of you. You'll be writing your code in `my_each.rb`

Think about what's going on in `each`. It's looping through
the elements of an array and yielding the individual
elements one at a time to the block. What has to happen
to do this?

Here's an example of what should happen when you call your `my_each` method:

```ruby
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
```

This should output: 

```ruby
1
2
3
4
```

and return:

```ruby
#=> [1, 2, 3, 4]
```

Just like the real `.each` method.

*Note:* All Ruby methods accept blocks by default.

## Resources
* [All About Ruby](http://allaboutruby.wordpress.com/) - [Ruby Blocks](http://allaboutruby.wordpress.com/2006/01/20/ruby-blocks-101/)
* [About.com](http://ruby.about.com/) - [Block Parameters and Yielding](http://ruby.about.com/od/beginningruby/a/Block-Parameters-And-Yielding.htm)
* [Coda Hale's Blog](http://blog.codahale.com/2005/11/24/a-ruby-howto-writing-a-method-that-uses-code-blocks/) - [Writing a Method that Uses Code Blocks](http://blog.codahale.com/2005/11/24/a-ruby-howto-writing-a-method-that-uses-code-blocks/)
* [Reactive's Tips](http://www.reactive.io/tips/) - [Understanding Ruby Blocks, Procs, and Lambdas](http://www.reactive.io/tips/2008/12/21/understanding-ruby-blocks-procs-and-lambdas/)
