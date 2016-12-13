## Fizzbuzz

Pair programming for Makers Pre-Course Week 4

- Used RSpec testing - with guidance [here](https://github.com/makersacademy/pre_course/blob/master/pills/rspec.md)
- You can run a RSpec file using the command: `$ rspec spec/test_spec.rb`
- Error messages remain the same between different `require` syntax in RSpec file
- Writing as an instance method: replace all the references to the 'number' argument with `self` within the `::Fixnum` class **and** remove the reference to the argument in the method definition - so `def fizzbuzz(number)` changes to `def fizzbuzz`