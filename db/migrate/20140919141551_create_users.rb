class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      validates :name, presence: true 
      t.timestamps
      
  end
end
