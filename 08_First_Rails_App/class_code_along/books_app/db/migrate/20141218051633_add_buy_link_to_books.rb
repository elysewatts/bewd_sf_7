class AddBuyLinkToBooks < ActiveRecord::Migration
  def change
    add_column :books, :buy_url, :string
  end
end
