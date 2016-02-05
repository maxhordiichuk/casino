class PokerTable < ActiveRecord::Base
  has_and_belongs_to_many :users

  validates :name, uniqueness: { case_sensitive: false }
end
