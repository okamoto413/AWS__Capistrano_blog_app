class DropBlogs < ActiveRecord::Migration[6.1]
    def up
    drop_table :blogs if table_exists?(:blogs)
  end

  def down
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.timestamps
    end
  end
end
