class CreateTaxes < ActiveRecord::Migration
  def change
    create_table :taxes do |t|
      t.string :name
      t.integer :value

      t.timestamps
    end
  end
end
