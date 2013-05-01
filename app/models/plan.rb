class Plan < ActiveRecord::Base
  belongs_to :activity
  belongs_to :contact
  belongs_to :location
  attr_accessible :when
end
