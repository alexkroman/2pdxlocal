class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :title
      t.text :summary
      t.string :source
      t.text :url
      t.datetime :published_at
      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
