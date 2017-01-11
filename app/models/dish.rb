class Dish < ApplicationRecord
  # Direct associations

  has_many   :venuedishes,
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
