require './lib/database_connection'

class Produce
  def self.all
    result = DatabaseConnection.query('SELECT * FROM produce')
    result.map {|item| item['name']}
  end 
end 