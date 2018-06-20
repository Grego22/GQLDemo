class Types::MutationType < Types::BaseObject
  
  field :createLink, function: Resolvers::CreateLink.new
end
