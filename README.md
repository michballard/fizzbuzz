| [Makers Academy](http://www.makersacademy.com) | Week 2 |
| ------ | ------ |

Fizzbuzz
========

>Fizz buzz is a group word game for children to teach them about division. Players take turns to count incrementally, replacing any number divisible by three with the word "fizz", and any number divisible by five with the word "buzz".

Makers Academy gave us the challenge to create the code for Fizzbuzz and to practise doing this until we could code it from scratch in under 5 minutes.  The code had to use test driven development using Rspec.  This is an example of one attempt.  

Screenshot of Fizzbuzz from terminal IRB:

![Screenshot](/images/screenshot1.png)

Technologies used
-----------------
- Ruby
- Rspec

How to run it
-------------
Clone the repository:
```shell
git clone git@github.com:michballard/fizzbuzz.git
```
Change into the directory:
```shell
cd fizzbuzz1
```
Start IRB:
```shell
irb
```
Within IRB, require the fizzbuzz file:
```shell
require './lib/fizzbuzz'
```
Using the method, fizzbuzz_response?(number), make a request which will then provide a fizzbuzz response:
```shell
fizzbuzz_response?(5)
```