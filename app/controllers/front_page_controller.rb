class FrontPageController < ApplicationController

  def index
    @featured_problem = Problem.first
    embed_js "glossary"
  end
  
  def learn
  end
  
  def problem_solving
  end
  
  def explore_heuristic
  end
  
  def simplify_heuristic
  end
  
  def diagram_heuristic
  end
  
  def work_backwards_heuristic
  end
  
  def partial_results_heuristic
  end  
  
  def change_representations_heuristic
  end  
  
  def parity_heuristic
  end  

  def proofs
  end  

  def proofs_by_induction
  end  

  def proofs_by_contradiction
  end  
  
  def proofs_by_pigeonhole
  end  
  
  def proofs_by_contrapositive
  end  
  
  def graph_theory
  end  
  
  def counting
  end  
  
  def probability
  end 
  
  def geometry
  end 
  
  def mods
  end 
  
  def logic
  end 
  
  def set_theory
  end 
  
  def recurrence_relations
  end
  
  def graphs
  end 
  
  def appreciation1
  end 
end