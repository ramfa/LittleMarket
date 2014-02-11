class AddTaxIdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :tax_id, :integer
    add_index :products, :tax_id
  end
end
