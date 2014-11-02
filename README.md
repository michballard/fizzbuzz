| [Makers Academy](http://www.makersacademy.com) | Week 2 |
| ------ | ------ |

Fizzbuzz
========

>Fizz buzz is a group word game for children to teach them about division. Players take turns to count incrementally, replacing any number divisible by three with the word "fizz", and any number divisible by five with the word "buzz".

Makers Academy gave us the challenge to create the code for Fizzbuzz and to practise doing this until we could code it from scratch in under 5 minutes.  The code had to use test driven development using Rspec.  This is an example of one attempt.  

Screenshot of Fizzbuzz from terminal IRB:
![Screenshot](/images/screenshot.png)

Technologies used
-----------------
- Ruby
- Rspec

How to run it
-------------
1. Clone the repository:
```shell
git clone git@github.com:michballard/fizzbuzz.git
```

2. Change into the directory:
```shell
cd fizzbuzz1
```

3. Start IRB:
```shell
irb
```

4. Within IRB, require file:
```shell
require './lib/fizzbuzz'
```

5. Using the method, fizzbuzz_response?(number), request responses:
```shell
fizzbuzz_response?(5)
```