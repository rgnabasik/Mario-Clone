=begin

Ideally this class will handle both switching between the menus and game
as well as levels
  
=end

class MainMenu

  def initialize(window)
  
  @window = window
  
  @state_id = 0
  
  @background_image = Gosu::Image.new(@window, './resources/bg2.png', true)
  @start_btn = Gosu::Image.new(@window, './resources/startBtn.png', false)
  @cursor = Gosu::Image.new(@window, './resources/ball.bmp', false)
  
  
  
  end
  
  def update
    
  end
  
  def draw
    @background_image.draw(0, 0, 4)
    @start_btn.draw(160 - @start_btn.width / 2, 320 - @start_btn.height / 2, 5)
    @cursor.draw(@window.mouse_x, @window.mouse_y, 5)
  end
  
  def button_down(id)
    if (@window.mouse_x > 160 - @start_btn.width / 2 and @window.mouse_y > 320 - @start_btn.height / 2) && (@window.mouse_x < 160 + @start_btn.width / 2 and @window.mouse_y < 320 + @start_btn.height / 2)
      @background_image = Gosu::Image.new(@window, './resources/bg.png', true)
    end
  end
  
  def button_up(id)
    
  end
  
end