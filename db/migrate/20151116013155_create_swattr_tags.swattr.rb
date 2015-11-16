# This migration comes from swattr (originally 20150928230427)
class CreateSwattrTags < ActiveRecord::Migration
  def change
    create_table :swattr_tags do |t|
      t.string :name
      t.string :description
      t.string :color
      t.integer :position

      t.timestamps null: false
    end
  end
end
