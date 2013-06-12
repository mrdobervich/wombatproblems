module ProblemsHelper
  
  def problem_link_text(problem)
    "<span class='difficulty' 
     title='Difficulty: #{problem.difficulty}'>
     #{problem.difficulty}</span>
     #{problem.name}"
  end
end
