class HomeController < ApplicationController
 
  def top
  end
  
  def test
    @quiz = Quiz.find(params[:id])
  end
  
  def check
    @quiz = Quiz.find(params[:id])
    
    number = 0
    @quiz.answers.each do |a|
       
       
      if params[:answer] == a.content
           number = number + 1;
      end
    end
      
      if number == 1
        redirect_to root_path
      else
        redirect_to quizzes_path
      end
    
  end
    
  

end

