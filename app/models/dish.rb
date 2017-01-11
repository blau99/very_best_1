class Dish < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :bookmarks,
             :source => :user

  has_many   :venues,
             :through => :bookmarks,
             :source => :venue

  has_many   :dishes,
             :through => :bookmarks,
             :source => :dish

  # Validations

end
