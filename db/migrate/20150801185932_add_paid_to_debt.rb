class AddPaidToDebt < ActiveRecord::Migration
  def change
    add_column :debts, :paid, :boolean
  end
end
