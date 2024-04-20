class ZebraController < ApplicationController
  def main
    render({ :template => "game_templates/main" })
  end

  def giraffe
    @first_die = rand(1..6)
    @second_die = rand(1..6)
    render({ :template => "game_templates/dice_2_6" })
  end

  def elephant
    @first_die = rand(1..10)
    @second_die = rand(1..10)
    render({ :template => "game_templates/dice_2_10" })
  end

  def lion
    @first_die = rand(1..10)
    render({ :template => "game_templates/dice_1_20" })
  end
  
  def rabbit
    @first_die = rand(1..4)
    @second_die = rand(1..4)
    @third_die = rand(1..4)
    @fourth_die = rand(1..4)
    @fifth_die = rand(1..4)
    render({ :template => "game_templates/dice_5_4" })
  end
end
