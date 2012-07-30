module Refinery
  class Imageable < Refinery::Core::BaseModel
    belongs_to :image
    belongs_to :imageable, :polymorphic => true
    
  end
end