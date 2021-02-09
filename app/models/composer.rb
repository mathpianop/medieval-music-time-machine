class Composer < ApplicationRecord
  has_many :timespans, as: :timespanable
end
