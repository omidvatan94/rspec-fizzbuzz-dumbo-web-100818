# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizz_buzz(num)
  if num % 3 == 0 && num % 5 == 0
    "fizzbuzz"
  elsif num % 3 == 0
    "fizz"
  elsif num % 5 == 0
    "buzz"
  else
    num
  end
end