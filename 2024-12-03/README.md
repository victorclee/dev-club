## Topic this week
[State based testing](https://enterprisecraftsmanship.com/posts/styles-of-unit-testing/)

## Goal
The goal here is to write the minimum number of unit tests as compactly as possible while covering as many edge cases as possible.

## Interface
Create a class called BankAccount with two methods. 
The first is deposit with a parameter for the amount and the second is withdraw with a parameter for the amount. 
The class should also have attr_reader for the current balance called balance. 
The class should satisfy the following code snippet.

```ruby
account = BankAccount.new(100)
account.deposit(10)
account.balance == 110 # true
account.withdraw(20)
account.balance == 90 # true
```

## Requirements:
- Initial balance must not be negative
- Deposits must be positive
- Withdrawals must be positive and not exceed the balance.
- Write tests that cover edge cases

## How to
- Fork repo https://github.com/charltonaustin/dev-club
- Do the exercise in the folder dated today
- Create PR against the codebase
