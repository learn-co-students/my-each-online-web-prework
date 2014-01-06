---
  tags: todo, blocks, tdd, metaprogramming
  languages: ruby
---

# my_each

Read about the yield keyword and ruby blocks.

* http://allaboutruby.wordpress.com/2006/01/20/ruby-blocks-101/
* http://ruby.about.com/od/beginningruby/a/Block-Parameters-And-Yielding.htm
* http://blog.codahale.com/2005/11/24/a-ruby-howto-writing-a-method-that-uses-code-blocks/
* http://www.robertsosinski.com/2008/12/21/understanding-ruby-blocks-procs-and-lambdas/

Now that you know how the yield method works, try to write your
own version of the "each" method without using the each method
provided by Ruby. As in, try to build "my_each" using only the 
while keyword.

Think about what's going on in "each". It's looping through
the elements of an array and yielding you the individual
elements one at a time to the block. What has to happen
to do this?

Note: All Ruby methods accept blocks by default.

Write your code in "my_each.rb".

Run the tests with:

`rspec my_each_spec.rb`
