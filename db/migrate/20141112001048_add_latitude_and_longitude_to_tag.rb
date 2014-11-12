class AddLatitudeAndLongitudeToTag < ActiveRecord::Migration
  def change
  	add_column :tags, :latitude, :float
  	add_column :tags, :longitude, :float
  end
end
