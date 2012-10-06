class Country < ActiveRecord::Base
  attr_accessible :number, :user_id

  belongs_to :user

  validates :number, :numericality => { :greater_than => 0 }

end
