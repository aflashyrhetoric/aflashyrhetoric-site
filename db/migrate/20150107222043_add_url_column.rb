class AddUrlColumn < ActiveRecord::Migration
  def up
  	add_column :portfolio_sites, :URL, :string
  end

  def down 
  	remove_column :portfolio_sites, :URL, :string
  end
end
