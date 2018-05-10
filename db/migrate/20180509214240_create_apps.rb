class CreateApps < ActiveRecord::Migration[5.2]
  def self.up
    create_table :apps do |t|
      t.string :title
      t.text :description
      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end

end


