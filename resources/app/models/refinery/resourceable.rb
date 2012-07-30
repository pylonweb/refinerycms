module Refinery
  class Resourceable < Refinery::Core::BaseModel
    belongs_to :resource
    belongs_to :resourceable, :polymorphic => true
    
  end
end