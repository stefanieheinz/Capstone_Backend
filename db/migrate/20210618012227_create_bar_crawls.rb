class CreateBarCrawls < ActiveRecord::Migration[6.1]
  def change
    create_table :bar_crawls do |t|
      t.integer :bar_id
      t.integer :crawl_id
      t.boolean :hopped

      t.timestamps
    end
  end
end
