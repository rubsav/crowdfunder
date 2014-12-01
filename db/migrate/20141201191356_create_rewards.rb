class CreateRewards < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
    	t.integer :amount
    	t.text :description
    	t.integer :project_id
        t.timestamps
    end
  end
end
