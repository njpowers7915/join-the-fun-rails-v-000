class AddPassengerIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :published_status, :integer
  end
end
