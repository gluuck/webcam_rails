class ChangePlayersColumn < ActiveRecord::Migration[6.1]
  def change
    change_column :players, :pob, :string
  end
end
