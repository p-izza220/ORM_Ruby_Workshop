class CreateClassTable < ActiveRecord::Migration[5.0]
  def change 
  	create_table 'prospects' do |t|
  	t.string :subject
  	t.integer :size
  	t.string :teacher

  end
end
end
