class AddDescriptionToArticles < ActiveRecord::Migration[5.1]
  def change
  	add_column :articles, :description, :text
  				#tabla, nombre, tipo
  	add_column :articles, :created_at, :datetim
  	add_column :articles, :updated_at, :datetim

  end
end
