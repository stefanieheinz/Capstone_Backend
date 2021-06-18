class CreateCrawls < ActiveRecord::Migration[6.1]
  def change
    create_table :crawls do |t|
      t.integer :user_id
      t.date :date
      t.string :name

      t.timestamps
    end
  end
end
