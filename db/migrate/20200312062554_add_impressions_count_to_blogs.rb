class AddImpressionsCountToBlogs < ActiveRecord::Migration[6.0]
  def change
    add_column :blogs, :impressions_count, :integer
  end
end
