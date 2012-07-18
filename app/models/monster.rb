class Monster < ActiveRecord::Base
  attr_accessible :level_evolve, :monster_attack, :monster_avatar, :monster_defence, :monster_hp, :monster_id, :monster_id_evolve, :monster_intelligence, :monster_name, :monster_speed, :monster_willpower, :element1_id, :element2_id
end
