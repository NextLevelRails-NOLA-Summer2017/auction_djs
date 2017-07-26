class AddForeignKeysToAuction < ActiveRecord::Migration[5.1]
  def change
    add_reference :auctions, :buyer, foreign_key: true
    add_reference :auctions, :seller, foreign_key: true
  end
end
