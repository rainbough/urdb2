class AddShowtimesToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :location, :string
    add_column :movies, :date, :string
    add_column :movies, :time, :string
  end
end
