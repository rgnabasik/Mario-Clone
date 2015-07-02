=begin

Beaver McBeaverton - A platformer

Authors: 
Ryan Ford (https://github.com/Remnaut) 
Ryan Gnabasik (https://github.com/rgnabasik)
  
=end

require 'rubygems'
require 'gosu'

class GameWindow < Gosu::Window
  
  def initialize
    super(640, 480, false)
    self.caption = "Beaver McBeaverton"
    
  end
  
  def update
    
  end
  
  def draw
    
  end
  
  def button_down(id)
    
  end
  
  def button_up(id)
    
  end
  
end


window = GameWindow.new.show