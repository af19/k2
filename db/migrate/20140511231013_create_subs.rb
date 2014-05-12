class CreateSubs < ActiveRecord::Migration
  def change
    create_table :subs do |t|
      t.string :email

      t.timestamps
    end
  end
end
