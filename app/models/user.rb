class User < ApplicationRecord
  belongs_to :craft
  belongs_to :social_network
end
