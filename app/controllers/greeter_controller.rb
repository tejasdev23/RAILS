
class GreeterController < ApplicationController
  def hello
      random_names=["tejas","viral","sanket"]
      @name=random_names.sample
      @time=Time.now
      
      @times_displayed||=0
      @times_displayed+=1
  end
  def goodbye
     random_names=["tejas","viral","sanket"]
      @name=random_names.sample
      @time=Time.now
      @times_displayed||=0
      @times_displayed+=1
  end
end
