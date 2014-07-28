class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	.integer :id
      t.string : title
      t.string : content

      t.timestamps

      t.timestamps
    end
  end
end
