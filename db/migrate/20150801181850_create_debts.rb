class CreateDebts < ActiveRecord::Migration
  def change
    create_table :debts do |t|
      t.float :ammount
      t.float :interest
      t.references :friend, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
