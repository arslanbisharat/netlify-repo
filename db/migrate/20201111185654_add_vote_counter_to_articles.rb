class AddVoteCounterToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :vote_counter, :integer
  end
end
