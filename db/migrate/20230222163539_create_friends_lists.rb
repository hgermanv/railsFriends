class CreateFriendsLists < ActiveRecord::Migration[7.0]
  def change
    create_table :friends_lists do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :socials

      t.timestamps
    end
  end
end
