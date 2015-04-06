class SayController < ApplicationController
  def hello
    @t = Time.new
    @a = (1..10).to_a   
  end
  def hi
  end
end
