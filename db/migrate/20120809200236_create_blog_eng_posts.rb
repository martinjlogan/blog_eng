class CreateBlogEngPosts < ActiveRecord::Migration
  def change
    create_table :blog_eng_posts do |t|
      t.string :slug
      t.text :meta_description
      t.text :meta_keywords
      t.string :title
      t.text :body
      t.integer :user_id

      t.timestamps
    end
  end
end
