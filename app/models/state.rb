class State < ActiveRecord::Base
  has_many :legislators
  # Remember to create a migration!
end