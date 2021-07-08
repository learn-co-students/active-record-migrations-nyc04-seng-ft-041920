class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    def change
        add_column :artists, :favorite_food, :string
    end
end



# the class is a description of what the migration will do
#  after building a migration use the rake migration command
# need to make new migrations to change your database once it has been migrated.
# the rake rollback command to undo a migration