class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |table|
      table.string  :title
      table.date    :year
      table.integer :box_office_sales

      table.timestamps null: false
    end
  end
end
