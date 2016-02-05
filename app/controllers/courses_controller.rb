class CoursesController < ApplicationController
  def index
      if(params[:looking_for]!=nil)
          @search_term= params[:looking_for]
      else
          @search_term='jhu'
      end
      
      @courses=Coursera.for(@search_term)
  end
end
