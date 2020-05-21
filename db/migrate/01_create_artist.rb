class CreateArtist < ActiveRecord::Migration[4.2]
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown 
        end

        # sql = "CREATE TABLE IF NOT EXISTS artists (
        #     id INTEGER PRIMARY KEY,
        #     name TEXT,
        #     genre TEXT,
        #     age INTEGER,
        #     hometown TEXT;"

        # ActiveRecord::Base.connection.execute(sql)
    end
end