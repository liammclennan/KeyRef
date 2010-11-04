class Application
  include MongoMapper::Document

  key :name, String
  many :shortcuts
  validates_presence_of :name
  
end