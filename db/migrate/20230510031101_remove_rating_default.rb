class RemoveRatingDefault < ActiveRecord::Migration[7.0]
  def change
    change_column_default(:reviews, :rating, nil)
  end
end
