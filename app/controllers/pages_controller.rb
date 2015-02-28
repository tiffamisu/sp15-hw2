class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
    name = params[:name]
    age = params[:age]
    per = Person.new(name, age)
    @introduce = per.introduce
    @birth_year = per.birth_year
    @nickname = per.nickname
  end


end
