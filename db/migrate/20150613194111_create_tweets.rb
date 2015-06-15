class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :input

      t.timestamps null: false
    end
  end
end
