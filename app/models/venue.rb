class Venue < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :dependent => :destroy

  has_many   :dishes,
             :dependent => :destroy

  belongs_to :dish

  # Indirect associations

  # Validations

end
