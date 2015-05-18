class AddCamposToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name,           :string
    add_column :users, :last_name,      :string
    add_column :users, :date_of_birth,  :datetime
    add_column :users, :is_female,      :boolean, default: false
    add_column :users, :biography,      :text 
  end
end
