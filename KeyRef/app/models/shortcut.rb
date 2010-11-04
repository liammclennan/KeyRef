class Shortcut
  include MongoMapper::EmbeddedDocument

  key :name, String, :required => true
  key :shortcut, :required => true
  key :description, :required => true
  
end