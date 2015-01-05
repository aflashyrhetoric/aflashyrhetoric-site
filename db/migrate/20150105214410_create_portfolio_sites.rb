class CreatePortfolioSites < ActiveRecord::Migration
  def up 
    create_table :portfolio_sites do |t|
	    t.string "title", limit:50
	    t.string "thumburl"
	    t.text "description"
	    t.text "technology_used"
	    t.timestamp "created_at"
	    t.timestamp "updated_at"
	    t.timestamps null: false
    end
  end

  def down
  	drop_table :portfolio_sites	
  end
end
