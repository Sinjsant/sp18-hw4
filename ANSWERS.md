## Questions

1. What is the difference between `new` and `create` for a model?
The new method does not save an instantiated model to the database, while create does.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.save

3. What is the default integer column that exists on every table but we did NOT define?
t.datetime
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
kira = Cat.new(:name => "Kira")
5. How did you like this homework in comparison with the previous homeworks?
Much more engaging, much more difficult.
