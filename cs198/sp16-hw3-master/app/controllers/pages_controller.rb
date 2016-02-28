class PagesController < ApplicationController
  def home
    @users = User.all
    @cats = Cat.all
    @todos = Todo.all
  end
end

# Enter in terminal.
# user1 = User.new username: "Tom Brady" email: "tom@patriots.com" age: 38
# user1.save
# user2 = User.new username: "Peyton Manning" email: "peyton@broncos.com" age: 39
# user2.save
#
# cat1 = Cat.new name: "Lion"
# cat1.save
# cat2 = Cat.new name: "Tiger"
# cat2.save
#
# todo1 = Todo.new task: "homework 3" finished: true
# todo1.save
# todo2 = Todo.new task: "homework 4" finished: false
# todo2.save
