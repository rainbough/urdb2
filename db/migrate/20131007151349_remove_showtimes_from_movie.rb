class RemoveShowtimesFromMovie < ActiveRecord::Migration
  def change
    remove_column :movies, :location, :string
    remove_column :movies, :time, :string
  end
end
