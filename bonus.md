# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?

it allows you to set defaults for the properties rather than them reverting to nil

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?

Single inheritance means each class can only inherit properties from a single parent class, and must inherit all of its properties, with some exceptions. This makes it harder to refactor things that share some properties but not others. In these cases modules may help with methods, attributes are more likely

3. Why are these classes initialized with an options hash?

it is a more DRY way to initialize large numbers of objects

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

it protects you from users calling methods that weren't meant to be called outside the class. It allows you to limit users access to information and the ways in which they can break the program.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?

encapsulation allows you to protect data from unwanted interference

single responsibility methods are easier to write and much easier to troubleshoot.
