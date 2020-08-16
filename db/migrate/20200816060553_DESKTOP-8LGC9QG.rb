class DESKTOP-8LGC9QG < ActiveRecord::Migration[5.2]
  def change
    create-table :users do |t|
      t. string :name 
      t. string :email 
      t.string :password_digest 
  end
end
