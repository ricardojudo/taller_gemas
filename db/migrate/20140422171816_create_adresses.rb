class CreateAdresses < ActiveRecord::Migration
  def change
    create_table :adresses do |t|
      t.string :street
      t.integer :number

      t.timestamps
    end
  end
end
