class Tag < ActiveRecord::Base
  belongs_to :names
  belongs_to :user
end
