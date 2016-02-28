1. What is the difference between new and create for a model?
  New makes a new model but does not save it to the database automatically.
  Create does make a new model as well as saves it to the database, while returning a boolean regarding whether the save was successful or not.

2. What command combined with new will emulate the same behavior as create?
  New and save together.

3. What is the column that exists on every table but we did NOT define?
  "id", "created_at", and "updated_at".

4. What single line of ruby code can insert a cat with the name "hat" in the database?
  Cat.create(name:"hat")

5. What was the most confusing part over the last few weeks?
  The connections between controllers and routes and how to make them work.

6. How did you like this homework in comparison with the others?
  A lot more, it really brought together the concepts we've learned so far. In the last few homeworks, I've felt like I've just been applying simple concepts.
