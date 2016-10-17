class CreateUsersTable < ActiveRecord::Migration[5.0]
  def change 
  	create_table 'students' do |table|
  		table.integer :prospect_id
  		table.string :first_name
  		table.string :last_name
  		table.integer :age
  		table.string :gender
  	end
  end
end
