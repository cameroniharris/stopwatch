class CreateStopwatchmodels < ActiveRecord::Migration
  def change
    create_table :stopwatchmodels do |t|
      t.integer :time
      t.timestamps
    end
  end
end
