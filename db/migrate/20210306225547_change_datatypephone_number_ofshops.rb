class ChangeDatatypephoneNumberOfshops < ActiveRecord::Migration[6.0]
  def change
    change_column :shops, :phone_number, :string
  end
end
