class Timespan < ApplicationRecord
  belongs_to :timespanable, polymorphic: true
end
