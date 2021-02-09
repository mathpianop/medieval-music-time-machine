class AddTimespanableToTimespans < ActiveRecord::Migration[6.0]
  def change
    add_reference :timespans, :timespanable, polymorphic: true, index: true
  end
end
