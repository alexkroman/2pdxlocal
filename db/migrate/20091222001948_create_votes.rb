class CreateVotes < ActiveRecord::Migration
  def self.up
    create_table :votes do |t|
      t.text :session_id
      t.timestamps
    end
  end

  def self.down
    drop_table :votes
  end
end
