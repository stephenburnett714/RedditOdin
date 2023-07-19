class CreateUserSubs < ActiveRecord::Migration[7.0]
  def change
    create_table :user_subs do |t|
      t.references :user, null: false, foreign_key: true
      t.references :sub, null: false, foreign_key: true

      t.timestamps
    end
  end
end
