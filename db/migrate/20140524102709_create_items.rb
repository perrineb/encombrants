class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :adress
      t.text :description
      t.string :tag

      t.timestamps
    end
  end
end
