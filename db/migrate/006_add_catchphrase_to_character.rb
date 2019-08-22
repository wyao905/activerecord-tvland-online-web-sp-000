class AddCatchphraseToCharacter < ActiveRecord::Migration[5.1]
  def change
    create_column :characters, :catchphrase, :string
  end
end