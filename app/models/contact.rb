class Contact < ActiveRecord::Base
  attr_accessible :address, :fname, :lname, :phone
end
