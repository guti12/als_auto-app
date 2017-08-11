class AddingUserModel < ActiveRecord::Migration[5.1]
  def change
  	add_column :user, :first_name, :string
  	add_column :user, :last_name, :string
  	add_column :user, :phone, :string
  	add_column :user, :email, :string
  	add_column :user, :address, :string
  	add_column :user, :city, :string
  	add_column :user, :state, :string
  	add_column :user, :zip, :string
  end
end
