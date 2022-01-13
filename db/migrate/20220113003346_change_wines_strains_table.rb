class ChangeWinesStrainsTable < ActiveRecord::Migration[6.1]
  def change
    rename_table 'strains_wines', 'wine_strains'
    add_column :wine_strains, :id, :primary_key
    add_column :wine_strains, :percentage, :float, default: 100.0
  end
end
