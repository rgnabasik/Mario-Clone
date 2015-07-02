=begin

Beaver McBeaverton - A platformer

Authors: 
Ryan Ford (https://github.com/Remnaut) 
Ryan Gnabasik (https://github.com/rgnabasik)
  
=end

require './lib/menu'

require 'rubygems'
require 'gosu'

class GameWindow < Gosu::Window
  
  attr_accessor :state
  
  def initialize
    super(640, 480, false)
    self.caption = "Beaver McBeaverton"
    
    @menu = MainMenu.new(self)
    
    start_game
  end
  
  def start_game
    @state = 0
  end
  
  def update
    @menu.update
    
  end
  
  def draw
    @menu.draw
      
  end
  
  def button_down(id)
    @menu.button_down(id)
  end
  
  def button_up(id)
    
  end
  
  def set_active_state()
    
  end
  
end


window = GameWindow.new.show