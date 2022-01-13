class AddStraingPercentageColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :strains, :percentage, :float, default: 100.0
  end
end
